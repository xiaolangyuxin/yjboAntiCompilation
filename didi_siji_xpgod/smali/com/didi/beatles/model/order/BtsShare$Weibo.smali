.class public Lcom/didi/beatles/model/order/BtsShare$Weibo;
.super Ljava/lang/Object;
.source "BtsShare.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/beatles/model/order/BtsShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Weibo"
.end annotation


# instance fields
.field public weibo_share_content:Ljava/lang/String;

.field public weibo_share_pic:Ljava/lang/String;

.field public weibo_share_title:Ljava/lang/String;

.field public weibo_share_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
