.class Landroid/support/a/a/b$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a/b;


# direct methods
.method constructor <init>(Landroid/support/a/a/b;)V
    .locals 0
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Landroid/support/a/a/b$1;->a:Landroid/support/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 632
    iget-object v0, p0, Landroid/support/a/a/b$1;->a:Landroid/support/a/a/b;

    invoke-virtual {v0}, Landroid/support/a/a/b;->invalidateSelf()V

    .line 633
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 637
    iget-object v0, p0, Landroid/support/a/a/b$1;->a:Landroid/support/a/a/b;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/a/a/b;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 638
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/a/a/b$1;->a:Landroid/support/a/a/b;

    invoke-virtual {v0, p2}, Landroid/support/a/a/b;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 643
    return-void
.end method
