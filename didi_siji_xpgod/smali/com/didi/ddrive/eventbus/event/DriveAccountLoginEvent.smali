.class public Lcom/didi/ddrive/eventbus/event/DriveAccountLoginEvent;
.super Ljava/lang/Object;
.source "DriveAccountLoginEvent.java"


# instance fields
.field public final success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .parameter "b"

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/didi/ddrive/eventbus/event/DriveAccountLoginEvent;->success:Z

    .line 12
    return-void
.end method
