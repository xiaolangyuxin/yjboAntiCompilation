.class public final Lcom/didi/im/db/IMDBHelper$MessageStatus;
.super Ljava/lang/Object;
.source "IMDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/im/db/IMDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageStatus"
.end annotation


# static fields
.field public static final FAILED:I = 0x3

.field public static final SENDING:I = 0x1

.field public static final SUCCESSED:I = 0x2

.field public static final UNSEND:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method