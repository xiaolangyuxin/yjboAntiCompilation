.class public Lcom/didi/ddrive/net/http/request/DriverLocationRequest;
.super Ljava/lang/Object;
.source "DriverLocationRequest.java"


# annotations
.annotation runtime Lcom/didi/ddrive/net/http/annotations/KDDriveHttpAnnotation;
    api = "lj.o.d.loc"
    apiVersion = "1.0.0"
.end annotation


# instance fields
.field public oid:J

.field public pid:J

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
