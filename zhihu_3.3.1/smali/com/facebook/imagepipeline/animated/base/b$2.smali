.class Lcom/facebook/imagepipeline/animated/base/b$2;
.super Ljava/lang/Object;
.source "AnimatedDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/animated/base/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/base/b;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/b$2;->a:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/b;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "(%s) Next Frame Task"

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/base/b$2;->a:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-static {v2}, Lcom/facebook/imagepipeline/animated/base/b;->b(Lcom/facebook/imagepipeline/animated/base/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/d/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/b$2;->a:Lcom/facebook/imagepipeline/animated/base/b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/base/b;->c(Lcom/facebook/imagepipeline/animated/base/b;)V

    .line 113
    return-void
.end method
