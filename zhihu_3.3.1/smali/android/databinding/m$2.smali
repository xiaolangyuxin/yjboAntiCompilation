.class final Landroid/databinding/m$2;
.super Ljava/lang/Object;
.source "ViewDataBinding.java"

# interfaces
.implements Landroid/databinding/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/m;I)Landroid/databinding/m$e;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    new-instance v0, Landroid/databinding/m$d;

    invoke-direct {v0, p1, p2}, Landroid/databinding/m$d;-><init>(Landroid/databinding/m;I)V

    invoke-virtual {v0}, Landroid/databinding/m$d;->a()Landroid/databinding/m$e;

    move-result-object v0

    return-object v0
.end method