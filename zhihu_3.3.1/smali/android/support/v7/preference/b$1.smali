.class Landroid/support/v7/preference/b$1;
.super Ljava/lang/Object;
.source "ListPreferenceDialogFragmentCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/preference/b;->a(Landroid/support/v7/app/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/preference/b;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/b;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Landroid/support/v7/preference/b$1;->a:Landroid/support/v7/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/preference/b$1;->a:Landroid/support/v7/preference/b;

    invoke-static {v0, p2}, Landroid/support/v7/preference/b;->a(Landroid/support/v7/preference/b;I)I

    .line 108
    iget-object v0, p0, Landroid/support/v7/preference/b$1;->a:Landroid/support/v7/preference/b;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/preference/b;->onClick(Landroid/content/DialogInterface;I)V

    .line 110
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 111
    return-void
.end method
