.class public Landroid/support/v4/app/h$b;
.super Ljava/lang/Object;
.source "BackStackRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/u$a;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/h;)V
    .locals 1
    .parameter

    .prologue
    .line 1476
    iput-object p1, p0, Landroid/support/v4/app/h$b;->e:Landroid/support/v4/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1477
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h$b;->a:Landroid/support/v4/e/a;

    .line 1478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h$b;->b:Ljava/util/ArrayList;

    .line 1480
    new-instance v0, Landroid/support/v4/app/u$a;

    invoke-direct {v0}, Landroid/support/v4/app/u$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h$b;->c:Landroid/support/v4/app/u$a;

    return-void
.end method
