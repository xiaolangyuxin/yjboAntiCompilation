.class final Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager$2;
.super Ljava/lang/Object;
.source "OfflineMapManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/gi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p1, mEntireCityList2:Ljava/util/List;,"Ljava/util/List<Lcom/tencent/tencentmap/mapsdk/maps/a/gi;>;"
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager$2;->a:Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager;

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager;->a(Lcom/tencent/tencentmap/mapsdk/maps/offlinemap/OfflineMapManager;Ljava/util/List;)Ljava/util/List;

    .line 136
    return-void
.end method
