.class Lcom/didi/flier/ui/fragment/FlierRealtimeFragment$9;
.super Ljava/lang/Object;
.source "FlierRealtimeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/flier/ui/fragment/FlierRealtimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/flier/ui/fragment/FlierRealtimeFragment;


# direct methods
.method constructor <init>(Lcom/didi/flier/ui/fragment/FlierRealtimeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 456
    iput-object p1, p0, Lcom/didi/flier/ui/fragment/FlierRealtimeFragment$9;->this$0:Lcom/didi/flier/ui/fragment/FlierRealtimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 460
    invoke-static {}, Lcom/didi/frame/MainActivity;->getActivity()Lcom/didi/frame/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/didi/frame/MainActivity;->showMenu()V

    .line 461
    return-void
.end method
