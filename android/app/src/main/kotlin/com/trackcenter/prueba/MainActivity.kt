package com.trackcenter.prueba

import io.flutter.embedding.android.FlutterActivity

class MainActivity: FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super onCreate(savedInstanceState)
        GeneratedPluginRegistrant.registrerWith(this)
        this.getWindow().setStatusBarColor(androif.graphics.Color.TRANSPARENT)
    }
}
