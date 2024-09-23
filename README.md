<h1 align="center">
  <br>
  <a href="http://www.amitmerchant.com/electron-markdownify"><img src="https://f.hubspotusercontent20.net/hubfs/2829524/Copia%20de%20LOGOTIPO_original-2.png"></a>
  <br>
  Nombre del Proyecto
  <br>
</h1>

<h4 align="center">Proyecto base de <a href="https://github.com/somospragma/qa-mobile-golden-testing-flutter/tree/main" target="_blank">Golden Testing en Flutter</a>.</h4> <p align="center"> <a href="https://flutter.dev/"> <img src="https://img.shields.io/badge/Flutter-3.0+-blue.svg" alt="Flutter"> </a> <a href="https://pub.dev/packages/golden_toolkit"> <img src="https://img.shields.io/badge/Golden_Toolkit-Testing-yellow.svg" alt="Golden Toolkit"> </a> <a href="https://www.oracle.com/java/technologies/javase-jdk11-downloads.html"> <img src="https://img.shields.io/badge/Dart-SDK-lightblue.svg" alt="Dart"> </a> <a href="https://docs.flutter.dev/development/ui/widgets"> <img src="https://img.shields.io/badge/UI-Widgets-green.svg" alt="Flutter Widgets"> </a> </p>

## Descripción del Proyecto
Este proyecto contiene una implementación básica de Golden Testing en Flutter utilizando el paquete Golden Toolkit. Las pruebas visuales permiten verificar el diseño y la apariencia de los componentes de la interfaz de usuario en diferentes estados.

<p align="center"> <a href="#topicos">Tópicos</a> • <a href="#tecnologias">Tecnologías</a> • <a href="#consideraciones">Consideraciones</a> • <a href="#descarga">Descarga</a> • <a href="#instalación-y-ejecución">Instalación y ejecución</a> • <a href="#autores">Autores</a> </p>





## Tópicos
* Flutter
* Golden Toolkit
* Dart SDK
* Pruebas Automatizadas
* UI Testing

## Tecnologías
### Este proyecto requiere las siguientes tecnologías:

- [Flutter] versión 3.0 o superior
- [Golden Toolkit] última versión
- [Dart SDK] 2.0 o superior

Nota:
* Golden Toolkit se utiliza para pruebas visuales. Es esencial cargar todas las fuentes necesarias utilizando el método loadAppFonts() al inicio de las pruebas.

## Consideraciones
- Asegúrate de tener las imágenes de referencia (goldens) guardadas en la carpeta golden dentro de tu proyecto.

- Para cargar correctamente las fuentes y otros recursos, usa el siguiente código en tu archivo de pruebas:

```testExecutable() async {
  await loadAppFonts();
  return testMain;
}
```

## Descarga
Para clonar esta aplicación desde la línea de comando:

```
git clone https://github.com/somospragma/qa-mobile-golden-testing-flutter.git
cd tu-repositorio-golden-testing
git remote remove origin
git remote add origin URL_DE_TU_NUEVO_REPOSITORIO
git push -u origin master
```
- Nota: Asegúrate de reemplazar URL_DE_TU_NUEVO_REPOSITORIO con la URL del repositorio que creaste en tu cuenta de GitHub.

## Instalación y ejecución
Para ejecutar este proyecto, asegúrate de tener Flutter y Dart instalados en tu equipo. Puedes usar Visual Studio Code o Android Studio como IDE.

## Comandos importantes:

1. Instalar las dependencias:

```
flutter pub get
```
2. Ejecutar las pruebas Golden:

```
flutter test
```

3. Actualizar las imágenes Golden:

```
flutter test --update-goldens
```

## Ejemplo de prueba Golden

```
testGoldens('Golden Test - HomeScreen', (tester) async {
  await tester.pumpWidgetBuilder(HomeScreen());
  await screenMatchesGolden(tester, 'home_screen');
});
```
## Autores
[<img src="https://avatars.githubusercontent.com/u/118139089?s=400&u=1102e4804fdcb9c603798aeebc9e713cd067d001&v=4" width=115><br><sub>Cesar E. Oquendo G.</sub>](https://github.com/CesarOquendoGonzalez) <br/>
:------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|


## Relacionados

- [Introduction to golden tests in Flutter](https://medium.com/appunite-edu-collection/intro-to-golden-tests-in-flutter-3d23bb12d056)
- [Flutter Package](https://pub.dev/packages/alchemist)


## Roadmap

- [Guia QA](https://github.com/amitmerchant1990/pomolectron) - (En construcción) Una guia de proyectos Orientados a la Calidad de Software



