.class public abstract Lcom/avos/avoscloud/GetFileCallback;
.super Lcom/avos/avoscloud/AVCallback;
.source "GetFileCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/avos/avoscloud/AVFile;",
        ">",
        "Lcom/avos/avoscloud/AVCallback",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/avos/avoscloud/AVCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract done(Lcom/avos/avoscloud/AVFile;Lcom/avos/avoscloud/AVException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/avos/avoscloud/AVException;",
            ")V"
        }
    .end annotation
.end method

.method protected final internalDone0(Lcom/avos/avoscloud/AVFile;Lcom/avos/avoscloud/AVException;)V
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
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/avos/avoscloud/GetFileCallback;->done(Lcom/avos/avoscloud/AVFile;Lcom/avos/avoscloud/AVException;)V

    .line 43
    return-void
.end method

.method protected bridge synthetic internalDone0(Ljava/lang/Object;Lcom/avos/avoscloud/AVException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 32
    check-cast p1, Lcom/avos/avoscloud/AVFile;

    invoke-virtual {p0, p1, p2}, Lcom/avos/avoscloud/GetFileCallback;->internalDone0(Lcom/avos/avoscloud/AVFile;Lcom/avos/avoscloud/AVException;)V

    return-void
.end method
