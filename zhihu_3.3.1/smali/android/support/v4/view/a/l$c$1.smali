.class Landroid/support/v4/view/a/l$c$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/l$c;->a(Landroid/support/v4/view/a/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/l;

.field final synthetic b:Landroid/support/v4/view/a/l$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/l$c;Landroid/support/v4/view/a/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 89
    iput-object p1, p0, Landroid/support/v4/view/a/l$c$1;->b:Landroid/support/v4/view/a/l$c;

    iput-object p2, p0, Landroid/support/v4/view/a/l$c$1;->a:Landroid/support/v4/view/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/view/a/l$c$1;->a:Landroid/support/v4/view/a/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/l;->a(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/view/a/l$c$1;->a:Landroid/support/v4/view/a/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a/l;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/e;

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    return-object v3
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v4/view/a/l$c$1;->a:Landroid/support/v4/view/a/l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/l;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v4/view/a/l$c$1;->a:Landroid/support/v4/view/a/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/l;->b(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/a/e;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
