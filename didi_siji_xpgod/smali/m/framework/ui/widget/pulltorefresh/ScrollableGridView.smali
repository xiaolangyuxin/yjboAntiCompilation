.class public Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;
.super Landroid/widget/GridView;
.source "ScrollableGridView.java"

# interfaces
.implements Lm/framework/ui/widget/pulltorefresh/Scrollable;


# instance fields
.field private osListener:Lm/framework/ui/widget/pulltorefresh/OnScrollListener;

.field private pullEnable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->init(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->init(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method static synthetic access$0(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 10
    iput-boolean p1, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->pullEnable:Z

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->setCacheColorHint(I)V

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView$1;

    invoke-direct {v0, p0}, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView$1;-><init>(Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;)V

    iput-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->osListener:Lm/framework/ui/widget/pulltorefresh/OnScrollListener;

    .line 36
    return-void
.end method


# virtual methods
.method protected computeVerticalScrollOffset()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-super {p0}, Landroid/widget/GridView;->computeVerticalScrollOffset()I

    move-result v3

    .line 40
    .local v3, offset:I
    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->osListener:Lm/framework/ui/widget/pulltorefresh/OnScrollListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->osListener:Lm/framework/ui/widget/pulltorefresh/OnScrollListener;

    move-object v1, p0

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lm/framework/ui/widget/pulltorefresh/OnScrollListener;->onScrollChanged(Lm/framework/ui/widget/pulltorefresh/Scrollable;IIII)V

    .line 43
    :cond_0
    return v3
.end method

.method public isReadyToPull()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lm/framework/ui/widget/pulltorefresh/ScrollableGridView;->pullEnable:Z

    return v0
.end method
