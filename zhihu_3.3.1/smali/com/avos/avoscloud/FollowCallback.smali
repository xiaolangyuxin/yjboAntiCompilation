.class public abstract Lcom/avos/avoscloud/FollowCallback;
.super Lcom/avos/avoscloud/AVCallback;
.source "FollowCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/avos/avoscloud/AVObject;",
        ">",
        "Lcom/avos/avoscloud/AVCallback",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/avos/avoscloud/AVCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Lcom/avos/avoscloud/AVObject;Lcom/avos/avoscloud/AVException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/avos/avoscloud/AVException;",
            ")V"
        }
    .end annotation
.end method

.method protected final internalDone0(Lcom/avos/avoscloud/AVObject;Lcom/avos/avoscloud/AVException;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/avos/avoscloud/AVException;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/avos/avoscloud/FollowCallback;->done(Lcom/avos/avoscloud/AVObject;Lcom/avos/avoscloud/AVException;)V

    .line 21
    return-void
.end method

.method protected bridge synthetic internalDone0(Ljava/lang/Object;Lcom/avos/avoscloud/AVException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    check-cast p1, Lcom/avos/avoscloud/AVObject;

    invoke-virtual {p0, p1, p2}, Lcom/avos/avoscloud/FollowCallback;->internalDone0(Lcom/avos/avoscloud/AVObject;Lcom/avos/avoscloud/AVException;)V

    return-void
.end method
