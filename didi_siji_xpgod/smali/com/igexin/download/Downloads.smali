.class public final Lcom/igexin/download/Downloads;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final ACTION_DOWNLOAD_COMPLETED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_COMPLETED"

.field public static final ACTION_NOTIFICATION_CLICKED:Ljava/lang/String; = "android.intent.action.DOWNLOAD_NOTIFICATION_CLICKED"

.field public static final COLUMN_APP_DATA:Ljava/lang/String; = "entity"

.field public static final COLUMN_CONTROL:Ljava/lang/String; = "control"

.field public static final COLUMN_COOKIE_DATA:Ljava/lang/String; = "cookiedata"

.field public static final COLUMN_CREATE_MODIFICATION:Ljava/lang/String; = "createmod"

.field public static final COLUMN_CURRENT_BYTES:Ljava/lang/String; = "current_bytes"

.field public static final COLUMN_DATA1:Ljava/lang/String; = "data_1"

.field public static final COLUMN_DATA10:Ljava/lang/String; = "data_10"

.field public static final COLUMN_DATA2:Ljava/lang/String; = "data_2"

.field public static final COLUMN_DATA3:Ljava/lang/String; = "data_3"

.field public static final COLUMN_DATA4:Ljava/lang/String; = "data_4"

.field public static final COLUMN_DATA5:Ljava/lang/String; = "data_5"

.field public static final COLUMN_DATA6:Ljava/lang/String; = "data_6"

.field public static final COLUMN_DATA7:Ljava/lang/String; = "data_7"

.field public static final COLUMN_DATA8:Ljava/lang/String; = "data_8"

.field public static final COLUMN_DATA9:Ljava/lang/String; = "data_9"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_DESTINATION:Ljava/lang/String; = "destination"

.field public static final COLUMN_EXTRAS:Ljava/lang/String; = "extras"

.field public static final COLUMN_FILE_NAME_HINT:Ljava/lang/String; = "hint"

.field public static final COLUMN_IS_WEB_ICON:Ljava/lang/String; = "iswebicon"

.field public static final COLUMN_LAST_MODIFICATION:Ljava/lang/String; = "lastmod"

.field public static final COLUMN_MIME_TYPE:Ljava/lang/String; = "mimetype"

.field public static final COLUMN_NO_INTEGRITY:Ljava/lang/String; = "no_integrity"

.field public static final COLUMN_OTHER_UID:Ljava/lang/String; = "otheruid"

.field public static final COLUMN_REFERER:Ljava/lang/String; = "referer"

.field public static final COLUMN_STATUS:Ljava/lang/String; = "status"

.field public static final COLUMN_TITLE:Ljava/lang/String; = "title"

.field public static final COLUMN_TOTAL_BYTES:Ljava/lang/String; = "total_bytes"

.field public static final COLUMN_URI:Ljava/lang/String; = "uri"

.field public static final COLUMN_USER_AGENT:Ljava/lang/String; = "useragent"

.field public static final COLUMN_VISIBILITY:Ljava/lang/String; = "visibility"

.field public static final CONTROL_PAUSED:I = 0x1

.field public static final CONTROL_RUN:I = 0x0

.field public static final DESTINATION_CACHE_PARTITION:I = 0x1

.field public static final DESTINATION_CACHE_PARTITION_NOROAMING:I = 0x3

.field public static final DESTINATION_CACHE_PARTITION_PURGEABLE:I = 0x2

.field public static final DESTINATION_EXTERNAL:I = 0x0

.field public static final PERMISSION_ACCESS:Ljava/lang/String; = "android.permission.ACCESS_DOWNLOAD_MANAGER"

.field public static final PERMISSION_ACCESS_ADVANCED:Ljava/lang/String; = "android.permission.ACCESS_DOWNLOAD_MANAGER_ADVANCED"

.field public static final PERMISSION_CACHE:Ljava/lang/String; = "android.permission.ACCESS_CACHE_FILESYSTEM"

.field public static final PERMISSION_SEND_INTENTS:Ljava/lang/String; = "android.permission.SEND_DOWNLOAD_COMPLETED_INTENTS"

.field public static final STATUS_BAD_REQUEST:I = 0x190

.field public static final STATUS_CANCELED:I = 0x1ea

.field public static final STATUS_FILE_ERROR:I = 0x1ec

.field public static final STATUS_HTTP_DATA_ERROR:I = 0x1ef

.field public static final STATUS_HTTP_EXCEPTION:I = 0x1f0

.field public static final STATUS_LENGTH_REQUIRED:I = 0x19b

.field public static final STATUS_NOT_ACCEPTABLE:I = 0x196

.field public static final STATUS_PENDING:I = 0xbe

.field public static final STATUS_PENDING_PAUSED:I = 0xbf

.field public static final STATUS_PRECONDITION_FAILED:I = 0x19c

.field public static final STATUS_RUNNING:I = 0xc0

.field public static final STATUS_RUNNING_PAUSED:I = 0xc1

.field public static final STATUS_SUCCESS:I = 0xc8

.field public static final STATUS_TOO_MANY_REDIRECTS:I = 0x1f1

.field public static final STATUS_UNHANDLED_HTTP_CODE:I = 0x1ee

.field public static final STATUS_UNHANDLED_REDIRECT:I = 0x1ed

.field public static final STATUS_UNKNOWN_ERROR:I = 0x1eb

.field public static final VISIBILITY_HIDDEN:I = 0x2

.field public static final VISIBILITY_VISIBLE:I = 0x0

.field public static final VISIBILITY_VISIBLE_NOTIFY_COMPLETED:I = 0x1

.field public static final _DATA:Ljava/lang/String; = "_data"

.field static a:Landroid/net/Uri;

.field public static authority:Ljava/lang/String;

.field static b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/igexin/download/Downloads;->a:Landroid/net/Uri;

    sput-object v0, Lcom/igexin/download/Downloads;->b:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isStatusClientError(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusCompleted(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-lt p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x190

    if-lt p0, v0, :cond_2

    const/16 v0, 0x258

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusError(I)Z
    .locals 1

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusInformational(I)Z
    .locals 1

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusServerError(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusSuccess(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatusSuspended(I)Z
    .locals 1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setContentUrl(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/igexin/download/Downloads;->authority:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/igexin/download/Downloads;->a:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download/full/item"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/igexin/download/Downloads;->b:Landroid/net/Uri;

    return-void
.end method
