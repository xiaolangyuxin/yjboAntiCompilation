.class public Lcom/zhihu/android/app/ui/fragment/f/b;
.super Lcom/zhihu/android/app/ui/fragment/f/a;
.source "CommentConversationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhihu/android/app/ui/fragment/f/a",
        "<",
        "Lcom/zhihu/android/api/model/CommentList;",
        ">;"
    }
.end annotation


# instance fields
.field private t:J

.field private u:Lcom/zhihu/android/bumblebee/http/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/zhihu/android/app/ui/fragment/f/a;-><init>()V

    return-void
.end method

.method public static a(JJLjava/lang/String;Lcom/zhihu/android/api/model/CommentStatus;)Lcom/zhihu/android/app/util/bb;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "extra_comment_id"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 67
    const-string v1, "extra_resource_type"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v1, "extra_resource_id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    if-eqz p5, :cond_0

    .line 70
    const-string v1, "extra_comment_status"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    :cond_0
    new-instance v1, Lcom/zhihu/android/app/util/bb;

    const-class v2, Lcom/zhihu/android/app/ui/fragment/f/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "comment-conversation-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/zhihu/android/app/util/bb;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 73
    return-object v1
.end method

.method static synthetic a(Lcom/zhihu/android/app/ui/fragment/f/b;)Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->a:Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/zhihu/android/app/ui/fragment/f/b;Lcom/zhihu/android/api/model/ZHObjectList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->a(Lcom/zhihu/android/api/model/ZHObjectList;)V

    return-void
.end method

.method static synthetic a(Lcom/zhihu/android/app/ui/fragment/f/b;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic b(Lcom/zhihu/android/app/ui/fragment/f/b;)Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->a:Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;

    return-object v0
.end method

.method static synthetic b(Lcom/zhihu/android/app/ui/fragment/f/b;Lcom/zhihu/android/api/model/ZHObjectList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->a(Lcom/zhihu/android/api/model/ZHObjectList;)V

    return-void
.end method

.method static synthetic b(Lcom/zhihu/android/app/ui/fragment/f/b;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/zhihu/android/app/ui/fragment/f/b;)Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;
    .locals 1
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->a:Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/zhihu/android/app/ui/fragment/f/b;Lcom/zhihu/android/api/model/ZHObjectList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->b(Lcom/zhihu/android/api/model/ZHObjectList;)V

    return-void
.end method


# virtual methods
.method protected C()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->m:Lcom/zhihu/android/a/af;

    iget-object v0, v0, Lcom/zhihu/android/a/af;->e:Lcom/zhihu/android/base/widget/ZHRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zhihu/android/base/widget/ZHRelativeLayout;->setVisibility(I)V

    .line 170
    return-void
.end method

.method protected a(Lcom/zhihu/android/api/model/CommentList;)Ljava/util/List;
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhihu/android/api/model/CommentList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/zhihu/android/api/model/CommentList;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lcom/zhihu/android/api/model/CommentList;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhihu/android/api/model/Comment;

    .line 159
    invoke-static {v0}, Lcom/zhihu/android/app/ui/widget/c/a;->a(Lcom/zhihu/android/api/model/Comment;)Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/zhihu/android/api/model/Paging;)V
    .locals 7
    .parameter

    .prologue
    .line 138
    iget-object v1, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->n:Lcom/zhihu/android/api/b/l;

    iget-wide v2, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->t:J

    invoke-virtual {p0}, Lcom/zhihu/android/app/ui/fragment/f/b;->o()Lcom/zhihu/android/api/model/Paging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhihu/android/api/model/Paging;->getNextOffset()J

    move-result-wide v4

    new-instance v6, Lcom/zhihu/android/app/ui/fragment/f/b$3;

    invoke-direct {v6, p0}, Lcom/zhihu/android/app/ui/fragment/f/b$3;-><init>(Lcom/zhihu/android/app/ui/fragment/f/b;)V

    invoke-interface/range {v1 .. v6}, Lcom/zhihu/android/api/b/l;->a(JJLcom/zhihu/android/bumblebee/b/c;)Lcom/zhihu/android/bumblebee/http/e;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->u:Lcom/zhihu/android/bumblebee/http/e;

    .line 150
    return-void
.end method

.method public a(Lcom/zhihu/android/app/ui/widget/SystemBar;Landroid/os/Bundle;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/zhihu/android/app/ui/fragment/f/a;->a(Lcom/zhihu/android/app/ui/widget/SystemBar;Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/zhihu/android/app/ui/fragment/f/b;->z()V

    .line 176
    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Lcom/zhihu/android/app/ui/fragment/f/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhihu/android/app/ui/fragment/f/b;->a(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method protected a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->n:Lcom/zhihu/android/api/b/l;

    iget-wide v2, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->t:J

    new-instance v1, Lcom/zhihu/android/app/ui/fragment/f/b$2;

    invoke-direct {v1, p0}, Lcom/zhihu/android/app/ui/fragment/f/b$2;-><init>(Lcom/zhihu/android/app/ui/fragment/f/b;)V

    invoke-interface {v0, v2, v3, v1}, Lcom/zhihu/android/api/b/l;->c(JLcom/zhihu/android/bumblebee/b/c;)Lcom/zhihu/android/bumblebee/http/e;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->u:Lcom/zhihu/android/bumblebee/http/e;

    .line 134
    return-void
.end method

.method protected b(Landroid/view/View;Landroid/os/Bundle;)Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/zhihu/android/app/ui/fragment/f/a;->b(Landroid/view/View;Landroid/os/Bundle;)Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/zhihu/android/app/ui/fragment/f/b$1;

    invoke-direct {v1, p0}, Lcom/zhihu/android/app/ui/fragment/f/b$1;-><init>(Lcom/zhihu/android/app/ui/fragment/f/b;)V

    invoke-virtual {v0, v1}, Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;->a(Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$a;)V

    .line 99
    return-object v0
.end method

.method protected b(Lcom/zhihu/android/app/d/g;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p1}, Lcom/zhihu/android/app/d/g;->a()Lcom/zhihu/android/api/model/Comment;

    move-result-object v3

    .line 233
    iget-object v0, v3, Lcom/zhihu/android/api/model/Comment;->replyTo:Lcom/zhihu/android/api/model/Author;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhihu/android/app/a/b;->a()Lcom/zhihu/android/app/a/b;

    move-result-object v0

    iget-object v1, v3, Lcom/zhihu/android/api/model/Comment;->author:Lcom/zhihu/android/api/model/Author;

    iget-object v1, v1, Lcom/zhihu/android/api/model/Author;->member:Lcom/zhihu/android/api/model/People;

    invoke-virtual {v0, v1}, Lcom/zhihu/android/app/a/b;->a(Lcom/zhihu/android/api/model/People;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v2

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->a:Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;->g()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 238
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 239
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$c;

    .line 240
    invoke-virtual {v0}, Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$c;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/zhihu/android/api/model/Comment;

    if-eqz v5, :cond_2

    .line 241
    invoke-virtual {v0}, Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhihu/android/api/model/Comment;

    iget-object v0, v0, Lcom/zhihu/android/api/model/Comment;->author:Lcom/zhihu/android/api/model/Author;

    iget-object v0, v0, Lcom/zhihu/android/api/model/Author;->member:Lcom/zhihu/android/api/model/People;

    .line 243
    invoke-static {}, Lcom/zhihu/android/app/a/b;->a()Lcom/zhihu/android/app/a/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/zhihu/android/app/a/b;->a(Lcom/zhihu/android/api/model/People;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 238
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 245
    :cond_3
    iget-object v1, v3, Lcom/zhihu/android/api/model/Comment;->replyTo:Lcom/zhihu/android/api/model/Author;

    iget-object v1, v1, Lcom/zhihu/android/api/model/Author;->member:Lcom/zhihu/android/api/model/People;

    invoke-virtual {v1, v0}, Lcom/zhihu/android/api/model/People;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v2, 0x1

    goto :goto_0
.end method

.method protected synthetic c(Lcom/zhihu/android/api/model/ZHObjectList;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 56
    check-cast p1, Lcom/zhihu/android/api/model/CommentList;

    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->a(Lcom/zhihu/android/api/model/CommentList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCommentActionEvent(Lcom/zhihu/android/app/d/f;)V
    .locals 0
    .parameter
    .annotation runtime Lcom/squareup/b/h;
    .end annotation

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/a;->onCommentActionEvent(Lcom/zhihu/android/app/d/f;)V

    .line 182
    return-void
.end method

.method public onCommentEvent(Lcom/zhihu/android/app/d/g;)V
    .locals 6
    .parameter
    .annotation runtime Lcom/squareup/b/h;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-wide v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->q:J

    iget-object v3, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/zhihu/android/app/d/g;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/zhihu/android/app/d/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->b(Lcom/zhihu/android/app/d/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-boolean v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->c:Z

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/zhihu/android/app/ui/fragment/f/b;->B()I

    move-result v0

    .line 197
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->a:Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/zhihu/android/app/d/g;->a()Lcom/zhihu/android/api/model/Comment;

    move-result-object v3

    invoke-static {v3}, Lcom/zhihu/android/app/ui/widget/c/a;->a(Lcom/zhihu/android/api/model/Comment;)Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$c;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter;->a(ILcom/zhihu/android/base/widget/adapter/ZHRecyclerViewAdapter$c;)V

    .line 200
    invoke-virtual {p0}, Lcom/zhihu/android/app/ui/fragment/f/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->m:Lcom/zhihu/android/a/af;

    invoke-virtual {v0}, Lcom/zhihu/android/a/af;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0900a1

    const v3, 0x7f090063

    new-instance v4, Lcom/zhihu/android/app/ui/fragment/f/b$4;

    invoke-direct {v4, p0}, Lcom/zhihu/android/app/ui/fragment/f/b$4;-><init>(Lcom/zhihu/android/app/ui/fragment/f/b;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/zhihu/android/app/util/ao;->a(Landroid/view/View;ILandroid/os/IBinder;ILandroid/view/View$OnClickListener;Landroid/support/design/widget/Snackbar$b;)V

    .line 224
    :cond_0
    :goto_1
    return-void

    .line 197
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {p0}, Lcom/zhihu/android/app/ui/fragment/f/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/b;->a(Lcom/zhihu/android/app/d/g;)V

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/zhihu/android/app/d/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/zhihu/android/app/d/g;->a()Lcom/zhihu/android/api/model/Comment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zhihu/android/app/ui/fragment/f/b;->c(Lcom/zhihu/android/api/model/Comment;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/zhihu/android/app/ui/fragment/f/a;->onCreate(Landroid/os/Bundle;)V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zhihu/android/app/ui/fragment/f/b;->d(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/zhihu/android/app/ui/fragment/f/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_comment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->t:J

    .line 83
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/zhihu/android/app/ui/fragment/f/a;->onDestroyView()V

    .line 105
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->u:Lcom/zhihu/android/bumblebee/http/e;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/zhihu/android/app/ui/fragment/f/b;->u:Lcom/zhihu/android/bumblebee/http/e;

    invoke-interface {v0}, Lcom/zhihu/android/bumblebee/http/e;->b()V

    .line 108
    :cond_0
    return-void
.end method