.class Landroid/support/v7/widget/a/a$c$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/support/v4/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/a/a$c;-><init>(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;

.field final synthetic b:Landroid/support/v7/widget/a/a$c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a$c;Landroid/support/v7/widget/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2340
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c$1;->b:Landroid/support/v7/widget/a/a$c;

    iput-object p2, p0, Landroid/support/v7/widget/a/a$c$1;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/a/g;)V
    .locals 2
    .parameter

    .prologue
    .line 2343
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c$1;->b:Landroid/support/v7/widget/a/a$c;

    invoke-interface {p1}, Landroid/support/v4/a/g;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/a/a$c;->a(F)V

    .line 2344
    return-void
.end method
