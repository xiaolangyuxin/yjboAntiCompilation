.class final Lcom/didi/frame/controlpanel/ControlPanelHelper$2;
.super Ljava/lang/Object;
.source "ControlPanelHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/didi/frame/controlpanel/ControlPanelHelper;->flipConfirmDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/didi/frame/controlpanel/ControlPanelHelper;->access$000()Lcom/didi/frame/controlpanel/ControlPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/didi/frame/controlpanel/ControlPanel;->getHeightWithoutConfirm()I

    move-result v0

    invoke-static {v0}, Lcom/didi/frame/switcher/SwitcherHelper;->setPanelContentHeightAnimated(I)V

    .line 182
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/didi/frame/controlpanel/ControlPanelHelper;->access$102(Z)Z

    .line 183
    return-void
.end method
