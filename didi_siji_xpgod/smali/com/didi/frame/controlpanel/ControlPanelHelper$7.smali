.class final Lcom/didi/frame/controlpanel/ControlPanelHelper$7;
.super Ljava/lang/Object;
.source "ControlPanelHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/frame/controlpanel/ControlPanelHelper;->flipConfirmDownDelayed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 253
    invoke-static {}, Lcom/didi/frame/controlpanel/ControlPanelHelper;->flipConfirmDown()V

    .line 254
    return-void
.end method
