.class public Lx/LinearLayout;
.super Landroid/widget/LinearLayout;
.source "LinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {p2}, Lcom/didi/common/helper/XmlAttibuteHelper;->getBackground(Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    .local v0, bg:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Lx/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter "d"

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0
    .parameter "resid"

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 35
    return-void
.end method
