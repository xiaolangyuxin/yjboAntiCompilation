.class public final Lcom/ddtaxi/a/a/dc;
.super Lcom/ddtaxi/a/a/ep;

# interfaces
.implements Lcom/ddtaxi/a/a/dj;


# static fields
.field public static a:Lcom/ddtaxi/a/a/gv; = null

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field private static final i:Lcom/ddtaxi/a/a/dc;

.field private static final w:J


# instance fields
.field private final j:Lcom/ddtaxi/a/a/im;

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/lang/Object;

.field private n:J

.field private q:J

.field private r:D

.field private s:Lcom/ddtaxi/a/a/k;

.field private t:Ljava/lang/Object;

.field private u:B

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ddtaxi/a/a/dd;

    invoke-direct {v0}, Lcom/ddtaxi/a/a/dd;-><init>()V

    sput-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    new-instance v0, Lcom/ddtaxi/a/a/dc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ddtaxi/a/a/dc;-><init>(Z)V

    sput-object v0, Lcom/ddtaxi/a/a/dc;->i:Lcom/ddtaxi/a/a/dc;

    sget-object v0, Lcom/ddtaxi/a/a/dc;->i:Lcom/ddtaxi/a/a/dc;

    invoke-direct {v0}, Lcom/ddtaxi/a/a/dc;->D()V

    return-void
.end method

.method private constructor <init>(Lcom/ddtaxi/a/a/et;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/ddtaxi/a/a/ep;-><init>(Lcom/ddtaxi/a/a/et;)V

    iput-byte v0, p0, Lcom/ddtaxi/a/a/dc;->u:B

    iput v0, p0, Lcom/ddtaxi/a/a/dc;->v:I

    invoke-virtual {p1}, Lcom/ddtaxi/a/a/et;->c()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->j:Lcom/ddtaxi/a/a/im;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ddtaxi/a/a/et;Lcom/ddtaxi/a/a/dc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ddtaxi/a/a/dc;-><init>(Lcom/ddtaxi/a/a/et;)V

    return-void
.end method

.method private constructor <init>(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/ddtaxi/a/a/ep;-><init>()V

    iput-byte v1, p0, Lcom/ddtaxi/a/a/dc;->u:B

    iput v1, p0, Lcom/ddtaxi/a/a/dc;->v:I

    invoke-direct {p0}, Lcom/ddtaxi/a/a/dc;->D()V

    invoke-static {}, Lcom/ddtaxi/a/a/im;->a()Lcom/ddtaxi/a/a/in;

    move-result-object v4

    move v2, v0

    move v1, v0

    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    :cond_1
    invoke-virtual {v4}, Lcom/ddtaxi/a/a/in;->a()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->j:Lcom/ddtaxi/a/a/im;

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->ac()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v4, p2, v0}, Lcom/ddtaxi/a/a/dc;->a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/in;Lcom/ddtaxi/a/a/el;I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    goto :goto_0

    :sswitch_0
    move v2, v3

    goto :goto_0

    :sswitch_1
    and-int/lit8 v0, v1, 0x1

    if-eq v0, v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    or-int/lit8 v1, v1, 0x1

    :cond_3
    iget-object v5, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    sget-object v0, Lcom/ddtaxi/a/a/df;->a:Lcom/ddtaxi/a/a/gv;

    invoke-virtual {p1, v0, p2}, Lcom/ddtaxi/a/a/o;->a(Lcom/ddtaxi/a/a/gv;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/gm;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/df;

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

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    :cond_4
    invoke-virtual {v4}, Lcom/ddtaxi/a/a/in;->a()Lcom/ddtaxi/a/a/im;

    move-result-object v1

    iput-object v1, p0, Lcom/ddtaxi/a/a/dc;->j:Lcom/ddtaxi/a/a/im;

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->ac()V

    throw v0

    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->n()Lcom/ddtaxi/a/a/k;

    move-result-object v0

    iget v5, p0, Lcom/ddtaxi/a/a/dc;->k:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/ddtaxi/a/a/dc;->k:I

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/ddtaxi/a/a/fz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

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
    :try_start_4
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->f()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ddtaxi/a/a/dc;->n:J

    goto/16 :goto_0

    :sswitch_4
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->g()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/ddtaxi/a/a/dc;->q:J

    goto/16 :goto_0

    :sswitch_5
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->d()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/ddtaxi/a/a/dc;->r:D

    goto/16 :goto_0

    :sswitch_6
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->n()Lcom/ddtaxi/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->s:Lcom/ddtaxi/a/a/k;

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/ddtaxi/a/a/o;->n()Lcom/ddtaxi/a/a/k;

    move-result-object v0

    iget v5, p0, Lcom/ddtaxi/a/a/dc;->k:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/ddtaxi/a/a/dc;->k:I

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/ddtaxi/a/a/fz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x31 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;Lcom/ddtaxi/a/a/dc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ddtaxi/a/a/dc;-><init>(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/ddtaxi/a/a/ep;-><init>()V

    iput-byte v0, p0, Lcom/ddtaxi/a/a/dc;->u:B

    iput v0, p0, Lcom/ddtaxi/a/a/dc;->v:I

    invoke-static {}, Lcom/ddtaxi/a/a/im;->b()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->j:Lcom/ddtaxi/a/a/im;

    return-void
.end method

.method private D()V
    .locals 3

    const-wide/16 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/ddtaxi/a/a/dc;->n:J

    iput-wide v1, p0, Lcom/ddtaxi/a/a/dc;->q:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ddtaxi/a/a/dc;->r:D

    sget-object v0, Lcom/ddtaxi/a/a/k;->d:Lcom/ddtaxi/a/a/k;

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->s:Lcom/ddtaxi/a/a/k;

    const-string v0, ""

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->i:Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/k;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->c(Lcom/ddtaxi/a/a/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/k;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->c(Lcom/ddtaxi/a/a/k;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/o;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->c(Lcom/ddtaxi/a/a/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->d(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->f(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a([B)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->c([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a([BLcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->c([BLcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static a(Lcom/ddtaxi/a/a/dc;)Lcom/ddtaxi/a/a/de;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/a/a/dc;->x()Lcom/ddtaxi/a/a/de;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ddtaxi/a/a/de;->a(Lcom/ddtaxi/a/a/dc;)Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ddtaxi/a/a/dc;D)V
    .locals 0

    iput-wide p1, p0, Lcom/ddtaxi/a/a/dc;->r:D

    return-void
.end method

.method static synthetic a(Lcom/ddtaxi/a/a/dc;I)V
    .locals 0

    iput p1, p0, Lcom/ddtaxi/a/a/dc;->k:I

    return-void
.end method

.method static synthetic a(Lcom/ddtaxi/a/a/dc;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ddtaxi/a/a/dc;->n:J

    return-void
.end method

.method static synthetic a(Lcom/ddtaxi/a/a/dc;Lcom/ddtaxi/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/a/a/dc;->s:Lcom/ddtaxi/a/a/k;

    return-void
.end method

.method static synthetic a(Lcom/ddtaxi/a/a/dc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/ddtaxi/a/a/dc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0}, Lcom/ddtaxi/a/a/gv;->e(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p0, p1}, Lcom/ddtaxi/a/a/gv;->e(Ljava/io/InputStream;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method static synthetic b(Lcom/ddtaxi/a/a/dc;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/ddtaxi/a/a/dc;J)V
    .locals 0

    iput-wide p1, p0, Lcom/ddtaxi/a/a/dc;->q:J

    return-void
.end method

.method static synthetic b(Lcom/ddtaxi/a/a/dc;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/ddtaxi/a/a/dc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public static final d()Lcom/ddtaxi/a/a/dl;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/a/a/u;->L()Lcom/ddtaxi/a/a/dl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/ddtaxi/a/a/dc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public static x()Lcom/ddtaxi/a/a/de;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/a/a/de;->M()Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    iget v1, p0, Lcom/ddtaxi/a/a/dc;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->l()Lcom/ddtaxi/a/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/k;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    iget-wide v0, p0, Lcom/ddtaxi/a/a/dc;->n:J

    invoke-static {v4, v0, v1}, Lcom/ddtaxi/a/a/r;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x5

    iget-wide v3, p0, Lcom/ddtaxi/a/a/dc;->q:J

    invoke-static {v0, v3, v4}, Lcom/ddtaxi/a/a/r;->g(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_4

    const/4 v0, 0x6

    iget-wide v3, p0, Lcom/ddtaxi/a/a/dc;->r:D

    invoke-static {v0, v3, v4}, Lcom/ddtaxi/a/a/r;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/ddtaxi/a/a/dc;->s:Lcom/ddtaxi/a/a/k;

    invoke-static {v0, v1}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/k;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->w()Lcom/ddtaxi/a/a/k;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/k;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->c()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/im;->A()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/ddtaxi/a/a/dc;->v:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-static {v3, v0}, Lcom/ddtaxi/a/a/r;->g(ILcom/ddtaxi/a/a/gm;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected B()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/ddtaxi/a/a/ep;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public C()Lcom/ddtaxi/a/a/de;
    .locals 1

    invoke-static {p0}, Lcom/ddtaxi/a/a/dc;->a(Lcom/ddtaxi/a/a/dc;)Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F()Lcom/ddtaxi/a/a/gn;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->C()Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G()Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->C()Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H()Lcom/ddtaxi/a/a/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->M_()Lcom/ddtaxi/a/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic I()Lcom/ddtaxi/a/a/gk;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->M_()Lcom/ddtaxi/a/a/dc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic J()Lcom/ddtaxi/a/a/gn;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->y()Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method public synthetic K()Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->y()Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method public M_()Lcom/ddtaxi/a/a/dc;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->i:Lcom/ddtaxi/a/a/dc;

    return-object v0
.end method

.method protected a(Lcom/ddtaxi/a/a/ev;)Lcom/ddtaxi/a/a/de;
    .locals 2

    new-instance v0, Lcom/ddtaxi/a/a/de;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ddtaxi/a/a/de;-><init>(Lcom/ddtaxi/a/a/ev;Lcom/ddtaxi/a/a/de;)V

    return-object v0
.end method

.method public a(I)Lcom/ddtaxi/a/a/df;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/df;

    return-object v0
.end method

.method public a(Lcom/ddtaxi/a/a/r;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->A()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->l()Lcom/ddtaxi/a/a/k;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ddtaxi/a/a/r;->a(ILcom/ddtaxi/a/a/k;)V

    :cond_0
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lcom/ddtaxi/a/a/dc;->n:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/ddtaxi/a/a/r;->a(IJ)V

    :cond_1
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x5

    iget-wide v1, p0, Lcom/ddtaxi/a/a/dc;->q:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/ddtaxi/a/a/r;->b(IJ)V

    :cond_2
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/ddtaxi/a/a/dc;->r:D

    invoke-virtual {p1, v0, v1, v2}, Lcom/ddtaxi/a/a/r;->a(ID)V

    :cond_3
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/ddtaxi/a/a/dc;->s:Lcom/ddtaxi/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/ddtaxi/a/a/r;->a(ILcom/ddtaxi/a/a/k;)V

    :cond_4
    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->w()Lcom/ddtaxi/a/a/k;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/ddtaxi/a/a/r;->a(ILcom/ddtaxi/a/a/k;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->c()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/im;->a(Lcom/ddtaxi/a/a/r;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/gm;

    invoke-virtual {p1, v2, v0}, Lcom/ddtaxi/a/a/r;->c(ILcom/ddtaxi/a/a/gm;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b(I)Lcom/ddtaxi/a/a/di;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/a/a/di;

    return-object v0
.end method

.method protected synthetic b(Lcom/ddtaxi/a/a/ev;)Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ddtaxi/a/a/dc;->a(Lcom/ddtaxi/a/a/ev;)Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method public b_()Lcom/ddtaxi/a/a/gv;
    .locals 1

    sget-object v0, Lcom/ddtaxi/a/a/dc;->a:Lcom/ddtaxi/a/a/gv;

    return-object v0
.end method

.method public final c()Lcom/ddtaxi/a/a/im;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->j:Lcom/ddtaxi/a/a/im;

    return-object v0
.end method

.method protected e()Lcom/ddtaxi/a/a/fc;
    .locals 3

    invoke-static {}, Lcom/ddtaxi/a/a/u;->M()Lcom/ddtaxi/a/a/fc;

    move-result-object v0

    const-class v1, Lcom/ddtaxi/a/a/dc;

    const-class v2, Lcom/ddtaxi/a/a/de;

    invoke-virtual {v0, v1, v2}, Lcom/ddtaxi/a/a/fc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/ddtaxi/a/a/fc;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/ddtaxi/a/a/k;

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public l()Lcom/ddtaxi/a/a/k;
    .locals 2

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ddtaxi/a/a/k;->a(Ljava/lang/String;)Lcom/ddtaxi/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->m:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/ddtaxi/a/a/k;

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/ddtaxi/a/a/dc;->n:J

    return-wide v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/ddtaxi/a/a/dc;->q:J

    return-wide v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lcom/ddtaxi/a/a/dc;->r:D

    return-wide v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Lcom/ddtaxi/a/a/k;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->s:Lcom/ddtaxi/a/a/k;

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lcom/ddtaxi/a/a/dc;->k:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/ddtaxi/a/a/k;

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/k;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public w()Lcom/ddtaxi/a/a/k;
    .locals 2

    iget-object v0, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ddtaxi/a/a/k;->a(Ljava/lang/String;)Lcom/ddtaxi/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/a/a/dc;->t:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/ddtaxi/a/a/k;

    goto :goto_0
.end method

.method public y()Lcom/ddtaxi/a/a/de;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/a/a/dc;->x()Lcom/ddtaxi/a/a/de;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/ddtaxi/a/a/dc;->u:B

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/ddtaxi/a/a/dc;->i()I

    move-result v3

    if-lt v0, v3, :cond_2

    iput-byte v2, p0, Lcom/ddtaxi/a/a/dc;->u:B

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ddtaxi/a/a/dc;->a(I)Lcom/ddtaxi/a/a/df;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ddtaxi/a/a/df;->z()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v1, p0, Lcom/ddtaxi/a/a/dc;->u:B

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
