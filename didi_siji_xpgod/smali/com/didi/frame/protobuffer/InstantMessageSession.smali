.class public final Lcom/didi/frame/protobuffer/InstantMessageSession;
.super Lcom/squareup/wire/Message;
.source "InstantMessageSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/frame/protobuffer/InstantMessageSession$1;,
        Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MID:Ljava/lang/Long;

.field public static final DEFAULT_PRODUCT:Ljava/lang/Long;

.field public static final DEFAULT_SID:Ljava/lang/Long;

.field public static final DEFAULT_TIME:Ljava/lang/Long;

.field public static final DEFAULT_UID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x3
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final product:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x5
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final sid:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REQUIRED:Lcom/squareup/wire/Message$Label;
        tag = 0x1
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        tag = 0x4
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation
.end field

.field public final uid:Ljava/util/List;
    .annotation runtime Lcom/squareup/wire/ProtoField;
        label = .enum Lcom/squareup/wire/Message$Label;->REPEATED:Lcom/squareup/wire/Message$Label;
        tag = 0x2
        type = .enum Lcom/squareup/wire/Message$Datatype;->UINT64:Lcom/squareup/wire/Message$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->DEFAULT_SID:Ljava/lang/Long;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->DEFAULT_UID:Ljava/util/List;

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->DEFAULT_MID:Ljava/lang/Long;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->DEFAULT_TIME:Ljava/lang/Long;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->DEFAULT_PRODUCT:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;)V
    .locals 6
    .parameter "builder"

    .prologue
    .line 64
    iget-object v1, p1, Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;->sid:Ljava/lang/Long;

    iget-object v2, p1, Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;->uid:Ljava/util/List;

    iget-object v3, p1, Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;->mid:Ljava/lang/Long;

    iget-object v4, p1, Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;->time:Ljava/lang/Long;

    iget-object v5, p1, Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;->product:Ljava/lang/Long;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/didi/frame/protobuffer/InstantMessageSession;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/didi/frame/protobuffer/InstantMessageSession;->setBuilder(Lcom/squareup/wire/Message$Builder;)V

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;Lcom/didi/frame/protobuffer/InstantMessageSession$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/didi/frame/protobuffer/InstantMessageSession;-><init>(Lcom/didi/frame/protobuffer/InstantMessageSession$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .parameter "sid"
    .parameter
    .parameter "mid"
    .parameter "time"
    .parameter "product"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p2, uid:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->sid:Ljava/lang/Long;

    .line 57
    invoke-static {p2}, Lcom/didi/frame/protobuffer/InstantMessageSession;->immutableCopyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->uid:Ljava/util/List;

    .line 58
    iput-object p3, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->mid:Ljava/lang/Long;

    .line 59
    iput-object p4, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->time:Ljava/lang/Long;

    .line 60
    iput-object p5, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->product:Ljava/lang/Long;

    .line 61
    return-void
.end method

.method static synthetic access$000(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 17
    invoke-static {p0}, Lcom/didi/frame/protobuffer/InstantMessageSession;->copyOf(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .parameter "other"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 71
    :cond_1
    instance-of v3, p1, Lcom/didi/frame/protobuffer/InstantMessageSession;

    if-nez v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/didi/frame/protobuffer/InstantMessageSession;

    .line 73
    .local v0, o:Lcom/didi/frame/protobuffer/InstantMessageSession;
    iget-object v3, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->sid:Ljava/lang/Long;

    iget-object v4, v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->sid:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lcom/didi/frame/protobuffer/InstantMessageSession;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->uid:Ljava/util/List;

    iget-object v4, v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->uid:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Lcom/didi/frame/protobuffer/InstantMessageSession;->equals(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->mid:Ljava/lang/Long;

    iget-object v4, v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->mid:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lcom/didi/frame/protobuffer/InstantMessageSession;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->time:Ljava/lang/Long;

    iget-object v4, v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->time:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lcom/didi/frame/protobuffer/InstantMessageSession;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->product:Ljava/lang/Long;

    iget-object v4, v0, Lcom/didi/frame/protobuffer/InstantMessageSession;->product:Ljava/lang/Long;

    invoke-virtual {p0, v3, v4}, Lcom/didi/frame/protobuffer/InstantMessageSession;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 82
    iget v0, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->hashCode:I

    .line 83
    .local v0, result:I
    if-nez v0, :cond_1

    .line 84
    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->sid:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->sid:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 85
    :goto_0
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->uid:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->uid:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 86
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->mid:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->mid:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_2
    add-int v0, v3, v2

    .line 87
    mul-int/lit8 v3, v0, 0x25

    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->time:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->time:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_3
    add-int v0, v3, v2

    .line 88
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->product:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->product:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 89
    iput v0, p0, Lcom/didi/frame/protobuffer/InstantMessageSession;->hashCode:I

    .line 91
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    .line 86
    goto :goto_2

    :cond_5
    move v2, v1

    .line 87
    goto :goto_3
.end method