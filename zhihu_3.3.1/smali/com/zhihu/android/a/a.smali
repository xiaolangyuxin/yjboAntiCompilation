.class public Lcom/zhihu/android/a/a;
.super Landroid/databinding/m;
.source "ActivityMainBinding.java"


# static fields
.field private static final f:Landroid/databinding/m$b;

.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Lcom/zhihu/android/base/widget/ZHScrimInsetsFrameLayout;

.field public final d:Lcom/zhihu/android/app/ui/widget/reveal/widget/RevealFrameLayout;

.field public final e:Lcom/zhihu/android/base/widget/ZHDrawerLayout;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/zhihu/android/a/a;->f:Landroid/databinding/m$b;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/zhihu/android/a/a;->g:Landroid/util/SparseIntArray;

    .line 12
    sget-object v0, Lcom/zhihu/android/a/a;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f1000b2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    sget-object v0, Lcom/zhihu/android/a/a;->g:Landroid/util/SparseIntArray;

    const v1, 0x7f100006

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/databinding/d;Landroid/view/View;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v3}, Landroid/databinding/m;-><init>(Landroid/databinding/d;Landroid/view/View;I)V

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/zhihu/android/a/a;->h:J

    .line 26
    const/4 v0, 0x3

    sget-object v1, Lcom/zhihu/android/a/a;->f:Landroid/databinding/m$b;

    sget-object v2, Lcom/zhihu/android/a/a;->g:Landroid/util/SparseIntArray;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/zhihu/android/a/a;->a(Landroid/databinding/d;Landroid/view/View;ILandroid/databinding/m$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    aget-object v0, v1, v3

    check-cast v0, Lcom/zhihu/android/base/widget/ZHScrimInsetsFrameLayout;

    iput-object v0, p0, Lcom/zhihu/android/a/a;->c:Lcom/zhihu/android/base/widget/ZHScrimInsetsFrameLayout;

    .line 28
    iget-object v0, p0, Lcom/zhihu/android/a/a;->c:Lcom/zhihu/android/base/widget/ZHScrimInsetsFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zhihu/android/base/widget/ZHScrimInsetsFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Lcom/zhihu/android/app/ui/widget/reveal/widget/RevealFrameLayout;

    iput-object v0, p0, Lcom/zhihu/android/a/a;->d:Lcom/zhihu/android/app/ui/widget/reveal/widget/RevealFrameLayout;

    .line 30
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Lcom/zhihu/android/base/widget/ZHDrawerLayout;

    iput-object v0, p0, Lcom/zhihu/android/a/a;->e:Lcom/zhihu/android/base/widget/ZHDrawerLayout;

    .line 31
    invoke-virtual {p0, p2}, Lcom/zhihu/android/a/a;->a(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/zhihu/android/a/a;->h()V

    .line 34
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/databinding/d;)Lcom/zhihu/android/a/a;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 97
    const-string v0, "layout/activity_main_0"

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view tag isn\'t correct on view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Lcom/zhihu/android/a/a;

    invoke-direct {v0, p1, p0}, Lcom/zhihu/android/a/a;-><init>(Landroid/databinding/d;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected a(ILjava/lang/Object;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-wide v0, p0, Lcom/zhihu/android/a/a;->h:J

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhihu/android/a/a;->h:J

    .line 73
    monitor-exit p0

    .line 75
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-wide v0, p0, Lcom/zhihu/android/a/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x1

    monitor-exit p0

    .line 51
    :goto_0
    return v0

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/zhihu/android/a/a;->h:J

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lcom/zhihu/android/a/a;->f()V

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
