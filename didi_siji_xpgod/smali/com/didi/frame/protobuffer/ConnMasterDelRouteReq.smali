.class public final Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;
.super Lcom/squareup/wire/Message;
.source "ConnMasterDelRouteReq.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$1;,
        Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIMESTAMP:Ljava/lang/Long;

.field public static final DEFAULT_USER_ID:Ljava/lang/Long;


# instance fields
.field public final timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final user_id:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->DEFAULT_USER_ID:Ljava/lang/Long;

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->DEFAULT_TIMESTAMP:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$Builder;)V
    .locals 2
    .parameter "builder"

    .prologue
    .line 35
    iget-object v0, p1, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$Builder;->user_id:Ljava/lang/Long;

    iget-object v1, p1, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$Builder;->timestamp:Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$Builder;Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;-><init>(Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .parameter "user_id"
    .parameter "timestamp"

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->user_id:Ljava/lang/Long;

    .line 31
    iput-object p2, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->timestamp:Ljava/lang/Long;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "other"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 42
    :cond_1
    instance-of v3, p1, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;

    .line 44
    .local v0, o:Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;
    iget-object v3, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->user_id:Ljava/lang/Long;

    iget-object v4, v0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->user_id:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->timestamp:Ljava/lang/Long;

    iget-object v4, v0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->timestamp:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    iget v0, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->hashCode:I

    .line 51
    .local v0, result:I
    if-nez v0, :cond_1

    .line 52
    iget-object v2, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->user_id:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->user_id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 53
    :goto_0
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->timestamp:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->timestamp:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 54
    iput v0, p0, Lcom/didi/frame/protobuffer/ConnMasterDelRouteReq;->hashCode:I

    .line 56
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 52
    goto :goto_0
.end method
