// package com.unitech;

// import androidx.annotation.NonNull;
// import io.flutter.embedding.android.FlutterActivity;
// import io.flutter.embedding.engine.FlutterEngine;
// import io.flutter.plugin.common.MethodChannel;

// public class UnitechInterface extends FlutterActivity {
//   private static final String CHANNEL = "samples.flutter.dev/battery";

//   @Override
//   public void configureFlutterEngine(@NonNull FlutterEngine flutterEngine) {
//   super.configureFlutterEngine(flutterEngine);
//     new MethodChannel(flutterEngine.getDartExecutor().getBinaryMessenger(), CHANNEL)
//         .setMethodCallHandler(
//           (call, result) -> {
//             // This method is invoked on the main thread.
//             // TODO
//           }
//         );
//   }
// }