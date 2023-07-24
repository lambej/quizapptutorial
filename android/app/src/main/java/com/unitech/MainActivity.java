// package com.unitech;
// import android.content.BroadcastReceiver;
// import android.content.Context;
// import android.content.Intent;
// import android.content.IntentFilter;
// import android.os.Bundle;
// import android.util.Log;

// import io.flutter.embedding.android.FlutterActivity;

// //  This sample implementation is heavily based on the flutter demo at
// //  https://github.com/flutter/flutter/blob/master/examples/platform_channel/android/app/src/main/java/com/example/platformchannel/MainActivity.java

// class MainActivity extends FlutterActivity {
//     private static final String LOG_TAG = "USSIntentTest";
//     private TransitionsReceiver mUssReceiver = new TransitionsReceiver();
//     @Override
//     protected void onCreate(Bundle savedInstanceState) {
//         super.onCreate(savedInstanceState);
//         IntentFilter intentFilter = new IntentFilter();
//         intentFilter.addAction("unitech.scanservice.data");
//         registerReceiver(mUssReceiver , intentFilter);
//     }

//     public class TransitionsReceiver extends BroadcastReceiver {
//         @Override
//         public void onReceive(Context context, Intent intent) {
//             Log.d(LOG_TAG, "Received intent: " + intent.getAction());
//             if (intent.getAction().equals("unitech.scanservice.data")) {
//                 Log.d(LOG_TAG, "Received data in intent: " + intent.getStringExtra("text"));
//             }
//         }
//     }

// }