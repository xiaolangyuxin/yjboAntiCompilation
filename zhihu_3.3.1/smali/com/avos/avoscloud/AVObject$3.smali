.class final Lcom/avos/avoscloud/AVObject$3;
.super Lcom/avos/avoscloud/GenericObjectCallback;
.source "AVObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/avos/avoscloud/AVObject;->deleteAll(ZZLjava/util/Collection;Lcom/avos/avoscloud/DeleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$internalCallback:Lcom/avos/avoscloud/DeleteCallback;


# direct methods
.method constructor <init>(Lcom/avos/avoscloud/DeleteCallback;)V
    .locals 0
    .parameter

    .prologue
    .line 590
    iput-object p1, p0, Lcom/avos/avoscloud/AVObject$3;->val$internalCallback:Lcom/avos/avoscloud/DeleteCallback;

    invoke-direct {p0}, Lcom/avos/avoscloud/GenericObjectCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 600
    iget-object v0, p0, Lcom/avos/avoscloud/AVObject$3;->val$internalCallback:Lcom/avos/avoscloud/DeleteCallback;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/avos/avoscloud/AVObject$3;->val$internalCallback:Lcom/avos/avoscloud/DeleteCallback;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/avos/avoscloud/AVErrorUtils;->createException(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/avos/avoscloud/AVException;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/avos/avoscloud/DeleteCallback;->internalDone(Ljava/lang/Object;Lcom/avos/avoscloud/AVException;)V

    .line 603
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/avos/avoscloud/AVException;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 593
    iget-object v0, p0, Lcom/avos/avoscloud/AVObject$3;->val$internalCallback:Lcom/avos/avoscloud/DeleteCallback;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/avos/avoscloud/AVObject$3;->val$internalCallback:Lcom/avos/avoscloud/DeleteCallback;

    invoke-virtual {v0, v1, v1}, Lcom/avos/avoscloud/DeleteCallback;->internalDone(Ljava/lang/Object;Lcom/avos/avoscloud/AVException;)V

    .line 596
    :cond_0
    return-void
.end method