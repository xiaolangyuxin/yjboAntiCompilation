.class final Lcom/xiaomi/push/service/r;
.super Lcom/xiaomi/push/service/XMPushService$e;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field final synthetic b:Lcom/xiaomi/xmpush/thrift/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    iput-object p3, p0, Lcom/xiaomi/push/service/r;->b:Lcom/xiaomi/xmpush/thrift/k;

    iput-object p4, p0, Lcom/xiaomi/push/service/r;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/r;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/r;->b:Lcom/xiaomi/xmpush/thrift/k;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/l;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/xmpush/thrift/k;)Lcom/xiaomi/xmpush/thrift/k;

    move-result-object v0

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/k;->h:Lcom/xiaomi/xmpush/thrift/d;

    const-string v2, "error"

    iget-object v3, p0, Lcom/xiaomi/push/service/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/xmpush/thrift/k;->h:Lcom/xiaomi/xmpush/thrift/d;

    const-string v2, "reason"

    iget-object v3, p0, Lcom/xiaomi/push/service/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/xmpush/thrift/k;)V
    :try_end_0
    .catch Lcom/xiaomi/smack/x; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/xiaomi/push/service/r;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->b(ILjava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "send wrong message ack for message."

    return-object v0
.end method
