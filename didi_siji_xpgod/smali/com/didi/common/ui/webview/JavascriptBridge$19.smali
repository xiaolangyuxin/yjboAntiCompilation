.class Lcom/didi/common/ui/webview/JavascriptBridge$19;
.super Ljava/lang/Object;
.source "JavascriptBridge.java"

# interfaces
.implements Lcom/didi/common/ui/webview/JavascriptBridge$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/common/ui/webview/JavascriptBridge;->registeJsFunctions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/common/ui/webview/JavascriptBridge;


# direct methods
.method constructor <init>(Lcom/didi/common/ui/webview/JavascriptBridge;)V
    .locals 0
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/didi/common/ui/webview/JavascriptBridge$19;->this$0:Lcom/didi/common/ui/webview/JavascriptBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .parameter "jsonObject"

    .prologue
    .line 489
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 491
    .local v1, object:Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "lng"

    invoke-static {}, Lcom/didi/common/helper/LocationHelper;->getCurrentLongitudeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v2, "lat"

    invoke-static {}, Lcom/didi/common/helper/LocationHelper;->getCurrentLatitudeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v2, "city_id"

    invoke-static {}, Lcom/didi/common/helper/LocationHelper;->getCurrentCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    const-string v2, "area"

    invoke-static {}, Lcom/didi/common/config/Preferences;->getInstance()Lcom/didi/common/config/Preferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/didi/common/config/Preferences;->getCurrentCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 495
    :catch_0
    move-exception v0

    .line 496
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
