.class Lcom/ddtaxi/a/a/bd;
.super Lcom/ddtaxi/a/a/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ddtaxi/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/bc;
    .locals 2

    new-instance v0, Lcom/ddtaxi/a/a/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ddtaxi/a/a/bc;-><init>(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;Lcom/ddtaxi/a/a/bc;)V

    return-object v0
.end method

.method public synthetic b(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ddtaxi/a/a/bd;->a(Lcom/ddtaxi/a/a/o;Lcom/ddtaxi/a/a/el;)Lcom/ddtaxi/a/a/bc;

    move-result-object v0

    return-object v0
.end method
