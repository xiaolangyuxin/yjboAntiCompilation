.class public final Lcom/ddtaxi/common/tracesdk/av;
.super Lcom/ddtaxi/a/a/et;

# interfaces
.implements Lcom/ddtaxi/common/tracesdk/ba;


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/util/List;

.field private d:Lcom/ddtaxi/a/a/gy;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ddtaxi/a/a/et;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->t()V

    return-void
.end method

.method private constructor <init>(Lcom/ddtaxi/a/a/ev;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ddtaxi/a/a/et;-><init>(Lcom/ddtaxi/a/a/ev;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->t()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ddtaxi/a/a/ev;Lcom/ddtaxi/common/tracesdk/av;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ddtaxi/common/tracesdk/av;-><init>(Lcom/ddtaxi/a/a/ev;)V

    return-void
.end method

.method public static final a()Lcom/ddtaxi/a/a/dl;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/r;->d()Lcom/ddtaxi/a/a/dl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s()Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/av;->u()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/at;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->w()Lcom/ddtaxi/a/a/gy;

    :cond_0
    return-void
.end method

.method private static u()Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    new-instance v0, Lcom/ddtaxi/common/tracesdk/av;

    invoke-direct {v0}, Lcom/ddtaxi/common/tracesdk/av;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 2

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    :cond_0
    return-void
.end method

.method private w()Lcom/ddtaxi/a/a/gy;
    .locals 5

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    new-instance v1, Lcom/ddtaxi/a/a/gy;

    iget-object v2, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aA()Lcom/ddtaxi/a/a/ev;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->az()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/ddtaxi/a/a/gy;-><init>(Ljava/util/List;ZLcom/ddtaxi/a/a/ev;Z)V

    iput-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic H()Lcom/ddtaxi/a/a/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->l()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic I()Lcom/ddtaxi/a/a/gk;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->l()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Q()Lcom/ddtaxi/a/a/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->n()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic R()Lcom/ddtaxi/a/a/gk;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->n()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic S()Lcom/ddtaxi/a/a/gn;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->e()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic T()Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->e()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic U()Lcom/ddtaxi/a/a/et;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->e()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic V()Lcom/ddtaxi/a/a/gn;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->d()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic W()Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->d()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic X()Lcom/ddtaxi/a/a/et;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->d()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Y()Lcom/ddtaxi/a/a/gm;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->m()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Z()Lcom/ddtaxi/a/a/gk;
    .locals 1

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->m()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/ddtaxi/common/tracesdk/aw;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0, p1, p2}, Lcom/ddtaxi/a/a/gy;->a(ILcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/gy;

    goto :goto_0
.end method

.method public a(ILcom/ddtaxi/common/tracesdk/ay;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 2

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ddtaxi/common/tracesdk/ay;->r()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {p2}, Lcom/ddtaxi/common/tracesdk/ay;->r()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ddtaxi/a/a/gy;->a(ILcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/gy;

    goto :goto_0
.end method

.method public a(J)Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    iput-wide p1, p0, Lcom/ddtaxi/common/tracesdk/av;->b:J

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    return-object p0
.end method

.method public a(Lcom/ddtaxi/a/a/gk;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    instance-of v0, p1, Lcom/ddtaxi/common/tracesdk/at;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ddtaxi/common/tracesdk/at;

    invoke-virtual {p0, p1}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/common/tracesdk/at;)Lcom/ddtaxi/common/tracesdk/av;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/ddtaxi/a/a/et;->c(Lcom/ddtaxi/a/a/gk;)Lcom/ddtaxi/a/a/b;

    goto :goto_0
.end method

.method public a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/ddtaxi/common/tracesdk/at;->a:Lcom/ddtaxi/a/a/gv;

    invoke-interface {v0, p1, p2}, Lcom/ddtaxi/a/a/gv;->b(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/ddtaxi/a/a/fz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/common/tracesdk/at;)Lcom/ddtaxi/common/tracesdk/av;

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {v1}, Lcom/ddtaxi/a/a/fz;->a()Lcom/ddtaxi/a/a/gm;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/at;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/common/tracesdk/at;)Lcom/ddtaxi/common/tracesdk/av;

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Lcom/ddtaxi/common/tracesdk/at;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/at;->a()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v1

    if-ne p1, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/ddtaxi/common/tracesdk/at;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ddtaxi/common/tracesdk/at;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/ddtaxi/common/tracesdk/av;->a(J)Lcom/ddtaxi/common/tracesdk/av;

    :cond_1
    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/ddtaxi/common/tracesdk/at;->b(Lcom/ddtaxi/common/tracesdk/at;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ddtaxi/common/tracesdk/at;->b(Lcom/ddtaxi/common/tracesdk/at;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    :goto_1
    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/ddtaxi/common/tracesdk/at;->c()Lcom/ddtaxi/a/a/im;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ddtaxi/common/tracesdk/av;->d(Lcom/ddtaxi/a/a/im;)Lcom/ddtaxi/a/a/et;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/ddtaxi/common/tracesdk/at;->b(Lcom/ddtaxi/common/tracesdk/at;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/ddtaxi/common/tracesdk/at;->b(Lcom/ddtaxi/common/tracesdk/at;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v1}, Lcom/ddtaxi/a/a/gy;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v1}, Lcom/ddtaxi/a/a/gy;->b()V

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-static {p1}, Lcom/ddtaxi/common/tracesdk/at;->b(Lcom/ddtaxi/common/tracesdk/at;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    iget v1, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/at;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->w()Lcom/ddtaxi/a/a/gy;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-static {p1}, Lcom/ddtaxi/common/tracesdk/at;->b(Lcom/ddtaxi/common/tracesdk/at;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ddtaxi/a/a/gy;->a(Ljava/lang/Iterable;)Lcom/ddtaxi/a/a/gy;

    goto :goto_2
.end method

.method public a(Lcom/ddtaxi/common/tracesdk/aw;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/gy;->a(Lcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/gy;

    goto :goto_0
.end method

.method public a(Lcom/ddtaxi/common/tracesdk/ay;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 2

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ddtaxi/common/tracesdk/ay;->r()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {p1}, Lcom/ddtaxi/common/tracesdk/ay;->r()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ddtaxi/a/a/gy;->a(Lcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/gy;

    goto :goto_0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ddtaxi/a/a/d;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/gy;->a(Ljava/lang/Iterable;)Lcom/ddtaxi/a/a/gy;

    goto :goto_0
.end method

.method public a(I)Lcom/ddtaxi/common/tracesdk/aw;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/aw;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/gy;->a(I)Lcom/ddtaxi/a/a/ep;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/aw;

    goto :goto_0
.end method

.method public synthetic b(Lcom/ddtaxi/a/a/gk;)Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/a/a/gk;)Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/gn;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/ddtaxi/common/tracesdk/aw;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0, p1, p2}, Lcom/ddtaxi/a/a/gy;->b(ILcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/gy;

    goto :goto_0
.end method

.method public b(ILcom/ddtaxi/common/tracesdk/ay;)Lcom/ddtaxi/common/tracesdk/av;
    .locals 2

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/ddtaxi/common/tracesdk/ay;->r()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {p2}, Lcom/ddtaxi/common/tracesdk/ay;->r()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ddtaxi/a/a/gy;->b(ILcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/gy;

    goto :goto_0
.end method

.method public b(I)Lcom/ddtaxi/common/tracesdk/az;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/az;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/gy;->c(I)Lcom/ddtaxi/a/a/gp;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/az;

    goto :goto_0
.end method

.method public synthetic c(Lcom/ddtaxi/a/a/gk;)Lcom/ddtaxi/a/a/b;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/a/a/gk;)Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/gl;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->v()V

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/gy;->d(I)V

    goto :goto_0
.end method

.method protected c_()Lcom/ddtaxi/a/a/fc;
    .locals 3

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/r;->e()Lcom/ddtaxi/a/a/fc;

    move-result-object v0

    const-class v1, Lcom/ddtaxi/common/tracesdk/at;

    const-class v2, Lcom/ddtaxi/common/tracesdk/av;

    invoke-virtual {v0, v1, v2}, Lcom/ddtaxi/a/a/fc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/ddtaxi/a/a/fc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/b;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ddtaxi/common/tracesdk/av;
    .locals 2

    invoke-super {p0}, Lcom/ddtaxi/a/a/et;->X()Lcom/ddtaxi/a/a/et;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ddtaxi/common/tracesdk/av;->b:J

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/gy;->e()V

    goto :goto_0
.end method

.method public d(I)Lcom/ddtaxi/common/tracesdk/ay;
    .locals 1

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->w()Lcom/ddtaxi/a/a/gy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ddtaxi/a/a/gy;->b(I)Lcom/ddtaxi/a/a/et;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ay;

    return-object v0
.end method

.method public e()Lcom/ddtaxi/common/tracesdk/av;
    .locals 2

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/av;->u()Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->n()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ddtaxi/common/tracesdk/av;->a(Lcom/ddtaxi/common/tracesdk/at;)Lcom/ddtaxi/common/tracesdk/av;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/ddtaxi/common/tracesdk/ay;
    .locals 2

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->w()Lcom/ddtaxi/a/a/gy;

    move-result-object v0

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/aw;->a()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ddtaxi/a/a/gy;->c(ILcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/et;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ay;

    return-object v0
.end method

.method public f()Lcom/ddtaxi/a/a/dl;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/r;->d()Lcom/ddtaxi/a/a/dl;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/ddtaxi/common/tracesdk/av;->b:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/gy;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/gy;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/gy;->c()I

    move-result v0

    goto :goto_0
.end method

.method public l()Lcom/ddtaxi/common/tracesdk/at;
    .locals 1

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/at;->a()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/ddtaxi/common/tracesdk/at;
    .locals 2

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->n()Lcom/ddtaxi/common/tracesdk/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ddtaxi/common/tracesdk/at;->z()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/ddtaxi/common/tracesdk/av;->d(Lcom/ddtaxi/a/a/gk;)Lcom/ddtaxi/a/a/il;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public n()Lcom/ddtaxi/common/tracesdk/at;
    .locals 5

    const/4 v0, 0x1

    new-instance v2, Lcom/ddtaxi/common/tracesdk/at;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/ddtaxi/common/tracesdk/at;-><init>(Lcom/ddtaxi/a/a/et;Lcom/ddtaxi/common/tracesdk/at;)V

    iget v3, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    const/4 v1, 0x0

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    :goto_0
    iget-wide v3, p0, Lcom/ddtaxi/common/tracesdk/av;->b:J

    invoke-static {v2, v3, v4}, Lcom/ddtaxi/common/tracesdk/at;->a(Lcom/ddtaxi/common/tracesdk/at;J)V

    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    iget v1, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    :cond_0
    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/ddtaxi/common/tracesdk/at;->a(Lcom/ddtaxi/common/tracesdk/at;Ljava/util/List;)V

    :goto_1
    invoke-static {v2, v0}, Lcom/ddtaxi/common/tracesdk/at;->a(Lcom/ddtaxi/common/tracesdk/at;I)V

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->ax()V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v1}, Lcom/ddtaxi/a/a/gy;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ddtaxi/common/tracesdk/at;->a(Lcom/ddtaxi/common/tracesdk/at;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public o()Lcom/ddtaxi/common/tracesdk/av;
    .locals 2

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ddtaxi/common/tracesdk/av;->b:J

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    return-object p0
.end method

.method public p()Lcom/ddtaxi/common/tracesdk/av;
    .locals 1

    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->c:Ljava/util/List;

    iget v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ddtaxi/common/tracesdk/av;->a:I

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->aB()V

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/ddtaxi/common/tracesdk/av;->d:Lcom/ddtaxi/a/a/gy;

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/gy;->e()V

    goto :goto_0
.end method

.method public q()Lcom/ddtaxi/common/tracesdk/ay;
    .locals 2

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->w()Lcom/ddtaxi/a/a/gy;

    move-result-object v0

    invoke-static {}, Lcom/ddtaxi/common/tracesdk/aw;->a()Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ddtaxi/a/a/gy;->b(Lcom/ddtaxi/a/a/ep;)Lcom/ddtaxi/a/a/et;

    move-result-object v0

    check-cast v0, Lcom/ddtaxi/common/tracesdk/ay;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/ddtaxi/common/tracesdk/av;->w()Lcom/ddtaxi/a/a/gy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ddtaxi/a/a/gy;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lcom/ddtaxi/common/tracesdk/av;->k()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ddtaxi/common/tracesdk/av;->a(I)Lcom/ddtaxi/common/tracesdk/aw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ddtaxi/common/tracesdk/aw;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
