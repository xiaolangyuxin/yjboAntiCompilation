.class Lcom/didi/im/component/ConversationBottomBar$6;
.super Ljava/lang/Object;
.source "ConversationBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/im/component/ConversationBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/didi/im/component/ConversationBottomBar;


# direct methods
.method constructor <init>(Lcom/didi/im/component/ConversationBottomBar;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    iput-object p1, p0, Lcom/didi/im/component/ConversationBottomBar$6;->this$0:Lcom/didi/im/component/ConversationBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 220
    iget-object v0, p0, Lcom/didi/im/component/ConversationBottomBar$6;->this$0:Lcom/didi/im/component/ConversationBottomBar;

    #getter for: Lcom/didi/im/component/ConversationBottomBar;->mListener:Lcom/didi/im/component/ConversationBottomBar$ConversationBottomBarListener;
    invoke-static {v0}, Lcom/didi/im/component/ConversationBottomBar;->access$200(Lcom/didi/im/component/ConversationBottomBar;)Lcom/didi/im/component/ConversationBottomBar$ConversationBottomBarListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/didi/im/component/ConversationBottomBar$ConversationBottomBarListener;->onCommonMsgClicked()V

    .line 221
    return-void
.end method
