.class public final Lcom/ddtaxi/common/tracesdk/ap;
.super Lcom/ddtaxi/a/a/ep;

# interfaces
.implements Lcom/ddtaxi/common/tracesdk/as;


# static fields
.field public static a:Lcom/ddtaxi/a/a/gv; = null

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field private static final f:Lcom/ddtaxi/common/tracesdk/ap;

.field private static final n:J


# instance fields
.field private final g:Lcom/ddtaxi/a/a/im;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:B

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ddtaxi/common/tracesdk/aq;

    invoke-direct {v0}, Lcom/ddtaxi/common/tracesdk/aq;-><init>()V

    sput-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    new-instance v0, Lcom/ddtaxi/common/tracesdk/ap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ddtaxi/common/tracesdk/ap;-><init>(Z)V

    sput-object v0, Lcom/ddtaxi/common/tracesdk/ap;->f:Lcom/ddtaxi/common/tracesdk/ap;

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->f:Lcom/ddtaxi/common/tracesdk/ap;

    invoke-direct {v0}, Lcom/ddtaxi/common/tracesdk/ap;->w()V

    return-void
.end method

.method private constructor <init>(Lcom/ddtaxi/a/a/et;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/ddtaxi/a/a/ep;-><init>(Lcom/ddtaxi/a/a/et;)V

    iput-byte v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->m:I

    invoke-virtual {p1}, Lcom/ddtaxi/a/a/et;->c()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->g:Lcom/ddtaxi/a/a/im;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ddtaxi/a/a/et;Lcom/ddtaxi/common/tracesdk/ap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ddtaxi/common/tracesdk/ap;-><init>(Lcom/ddtaxi/a/a/et;)V

    return-void
.end method

.method private constructor <init>(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)V
    .locals 9

    const/4 v0, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ddtaxi/a/a/ep;-><init>()V

    iput-byte v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->m:I

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/ap;->w()V

    const/4 v1, 0x0

    invoke-static {}, Lcom/ddtaxi/a/a/im;->a()Lcom/ddtaxi/a/a/in;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, v1, 0x4

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    :cond_3
    and-int/lit8 v0, v1, 0x8

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    :cond_4
    invoke-virtual {v4}, Lcom/ddtaxi/a/a/in;->a()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->g:Lcom/ddtaxi/a/a/im;

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->ac()V

    return-void

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/ddtaxi/common/tracesdk/ap;->a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/in;Lcom/ddtaxi/a/a/el;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_0
    move v2, v3

    goto :goto_0

    :sswitch_1
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    :cond_6
    iget-object v5, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    sget-object v0, Lcom/ddtaxi/common/tracesdk/at;->a:Lcom/ddtaxi/a/a/gv;

    invoke-virtual {p1, v0, p2}, Lcom/ddtaxi/a/a/o;->a(Lcom/ddtaxi/a/a/gv;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/gm;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/at;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/ddtaxi/a/a/fz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/ddtaxi/a/a/fz;->a(Lcom/ddtaxi/a/a/gm;)Lcom/ddtaxi/a/a/fz;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    :cond_7
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v6, :cond_8

    iget-object v2, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    :cond_8
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v7, :cond_9

    iget-object v2, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    :cond_9
    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_a

    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    :cond_a
    invoke-virtual {v4}, Lcom/ddtaxi/a/a/in;->a()Lcom/ddtaxi/a/a/im;

    move-result-object v1

    iput-object v1, p0, Lcom/ddtaxi/common/tracesdk/ap;->g:Lcom/ddtaxi/a/a/im;

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->ac()V

    throw v0

    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_b

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    or-int/lit8 v1, v1, 0x2

    :cond_b
    iget-object v5, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ah;->a:Lcom/ddtaxi/a/a/gv;

    invoke-virtual {p1, v0, p2}, Lcom/ddtaxi/a/a/o;->a(Lcom/ddtaxi/a/a/gv;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/gm;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ah;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/ddtaxi/a/a/fz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v2, Lcom/ddtaxi/a/a/fz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ddtaxi/a/a/fz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/ddtaxi/a/a/fz;->a(Lcom/ddtaxi/a/a/gm;)Lcom/ddtaxi/a/a/fz;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :sswitch_3
    and-int/lit8 v0, v1, 0x4

    if-eq v0, v7, :cond_c

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    or-int/lit8 v1, v1, 0x4

    :cond_c
    iget-object v5, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    sget-object v0, Lcom/ddtaxi/common/tracesdk/t;->a:Lcom/ddtaxi/a/a/gv;

    invoke-virtual {p1, v0, p2}, Lcom/ddtaxi/a/a/o;->a(Lcom/ddtaxi/a/a/gv;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/gm;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/t;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit8 v0, v1, 0x8

    if-eq v0, v8, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    or-int/lit8 v1, v1, 0x8

    :cond_d
    iget-object v5, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ad;->a:Lcom/ddtaxi/a/a/gv;

    invoke-virtual {p1, v0, p2}, Lcom/ddtaxi/a/a/o;->a(Lcom/ddtaxi/a/a/gv;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/gm;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ad;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/ddtaxi/a/a/fz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;Lcom/ddtaxi/common/tracesdk/ap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ddtaxi/common/tracesdk/ap;-><init>(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/ddtaxi/a/a/ep;-><init>()V

    iput-byte v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->m:I

    invoke-static {}, Lcom/ddtaxi/a/a/im;->b()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->g:Lcom/ddtaxi/a/a/im;

    return-void
.end method

.method public static a()Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->f:Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/k;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->c(Lcom/ddtaxi/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/k;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->c(Lcom/ddtaxi/a/a/k;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/o;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->c(Lcom/ddtaxi/a/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->d(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->f(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a([B)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->c([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a([BLcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->c([BLcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/common/tracesdk/ap;)Lcom/ddtaxi/common/tracesdk/ar;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/ap;->s()Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ddtaxi/common/tracesdk/ar;->a(Lcom/ddtaxi/common/tracesdk/ap;)Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ddtaxi/common/tracesdk/ap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->e(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method static synthetic b(Lcom/ddtaxi/common/tracesdk/ap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/ddtaxi/common/tracesdk/ap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lcom/ddtaxi/common/tracesdk/ap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/ddtaxi/common/tracesdk/ap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    return-void
.end method

.method public static final d()Lcom/ddtaxi/a/a/dl;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/r;->p()Lcom/ddtaxi/a/a/dl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ddtaxi/common/tracesdk/ap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ddtaxi/common/tracesdk/ap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic e(Lcom/ddtaxi/common/tracesdk/ap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    return-object v0
.end method

.method public static s()Lcom/ddtaxi/common/tracesdk/ar;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/ar;->K()Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v()Z
    .locals 1

    sget-boolean v0, Lcom/ddtaxi/common/tracesdk/ap;->p:Z

    return v0
.end method

.method private w()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_4
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->c()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/im;->A()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->m:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-static {v4, v0}, Lcom/ddtaxi/a/a/r;->g(ILcom/ddtaxi/a/a/gm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-static {v4, v0}, Lcom/ddtaxi/a/a/r;->g(ILcom/ddtaxi/a/a/gm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-static {v4, v0}, Lcom/ddtaxi/a/a/r;->g(ILcom/ddtaxi/a/a/gm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-static {v1, v0}, Lcom/ddtaxi/a/a/r;->g(ILcom/ddtaxi/a/a/gm;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method protected B()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/ddtaxi/a/a/ep;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F()Lcom/ddtaxi/a/a/gn;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->u()Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G()Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->u()Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()Lcom/ddtaxi/a/a/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->j_()Lcom/ddtaxi/common/tracesdk/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic I()Lcom/ddtaxi/a/a/gk;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->j_()Lcom/ddtaxi/common/tracesdk/ap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic J()Lcom/ddtaxi/a/a/gn;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->t()Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic K()Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->t()Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ddtaxi/a/a/ev;)Lcom/ddtaxi/common/tracesdk/ar;
    .locals 2

    new-instance v0, Lcom/ddtaxi/common/tracesdk/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ddtaxi/common/tracesdk/ar;-><init>(Lcom/ddtaxi/a/a/ev;Lcom/ddtaxi/common/tracesdk/ar;)V

    return-object v0
.end method

.method public a(I)Lcom/ddtaxi/common/tracesdk/at;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/at;

    return-object v0
.end method

.method public a(Lcom/ddtaxi/a/a/r;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->A()I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    :goto_3
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->c()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/im;->a(Lcom/ddtaxi/a/a/r;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-virtual {p1, v3, v0}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-virtual {p1, v3, v0}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-virtual {p1, v3, v0}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-virtual {p1, v1, v0}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/gm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method protected synthetic b(Lcom/ddtaxi/a/a/ev;)Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ddtaxi/common/tracesdk/ap;->a(Lcom/ddtaxi/a/a/ev;)Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/ddtaxi/common/tracesdk/ba;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ba;

    return-object v0
.end method

.method public b_()Lcom/ddtaxi/a/a/gv;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->a:Lcom/ddtaxi/a/a/gv;

    return-object v0
.end method

.method public final c()Lcom/ddtaxi/a/a/im;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->g:Lcom/ddtaxi/a/a/im;

    return-object v0
.end method

.method public c(I)Lcom/ddtaxi/common/tracesdk/ah;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ah;

    return-object v0
.end method

.method public d(I)Lcom/ddtaxi/common/tracesdk/ao;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ao;

    return-object v0
.end method

.method protected e()Lcom/ddtaxi/a/a/fc;
    .locals 3

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/r;->q()Lcom/ddtaxi/a/a/fc;

    move-result-object v0

    const-class v1, Lcom/ddtaxi/common/tracesdk/ap;

    const-class v2, Lcom/ddtaxi/common/tracesdk/ar;

    invoke-virtual {v0, v1, v2}, Lcom/ddtaxi/a/a/fc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/ddtaxi/a/a/fc;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/ddtaxi/common/tracesdk/t;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/t;

    return-object v0
.end method

.method public f(I)Lcom/ddtaxi/common/tracesdk/ac;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ac;

    return-object v0
.end method

.method public g(I)Lcom/ddtaxi/common/tracesdk/ad;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ad;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Lcom/ddtaxi/common/tracesdk/ag;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ag;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    return-object v0
.end method

.method public j_()Lcom/ddtaxi/common/tracesdk/ap;
    .locals 1

    sget-object v0, Lcom/ddtaxi/common/tracesdk/ap;->f:Lcom/ddtaxi/common/tracesdk/ap;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t()Lcom/ddtaxi/common/tracesdk/ar;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/ap;->s()Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/ddtaxi/common/tracesdk/ar;
    .locals 1

    invoke-static {p0}, Lcom/ddtaxi/common/tracesdk/ap;->a(Lcom/ddtaxi/common/tracesdk/ap;)Lcom/ddtaxi/common/tracesdk/ar;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->i()I

    move-result v3

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->l()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->o()I

    move-result v3

    if-lt v0, v3, :cond_6

    move v0, v1

    :goto_4
    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/ap;->r()I

    move-result v3

    if-lt v0, v3, :cond_8

    iput-byte v2, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ddtaxi/common/tracesdk/ap;->a(I)Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ddtaxi/common/tracesdk/at;->z()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v1, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lcom/ddtaxi/common/tracesdk/ap;->c(I)Lcom/ddtaxi/common/tracesdk/ah;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ddtaxi/common/tracesdk/ah;->z()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v1, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/ddtaxi/common/tracesdk/ap;->e(I)Lcom/ddtaxi/common/tracesdk/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ddtaxi/common/tracesdk/t;->z()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v1, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    goto :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/ddtaxi/common/tracesdk/ap;->g(I)Lcom/ddtaxi/common/tracesdk/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ddtaxi/common/tracesdk/ad;->z()Z

    move-result v3

    if-nez v3, :cond_9

    iput-byte v1, p0, Lcom/ddtaxi/common/tracesdk/ap;->l:B

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method