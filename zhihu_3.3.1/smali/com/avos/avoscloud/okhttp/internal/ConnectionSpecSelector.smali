.class public final Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/avos/avoscloud/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private isFallback:Z

.field private isFallbackPossible:Z

.field private nextModeIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/avos/avoscloud/okhttp/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->nextModeIndex:I

    .line 47
    iput-object p1, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 48
    return-void
.end method

.method private isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2
    .parameter

    .prologue
    .line 137
    iget v0, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->nextModeIndex:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avos/avoscloud/okhttp/ConnectionSpec;

    invoke-virtual {v0, p1}, Lcom/avos/avoscloud/okhttp/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 142
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/avos/avoscloud/okhttp/ConnectionSpec;
    .locals 5
    .parameter

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 58
    iget v0, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->nextModeIndex:I

    iget-object v2, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 59
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avos/avoscloud/okhttp/ConnectionSpec;

    .line 60
    invoke-virtual {v0, p1}, Lcom/avos/avoscloud/okhttp/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->nextModeIndex:I

    .line 67
    :goto_1
    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->isFallback:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1}, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 79
    sget-object v1, Lcom/avos/avoscloud/okhttp/internal/Internal;->instance:Lcom/avos/avoscloud/okhttp/internal/Internal;

    iget-boolean v2, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->isFallback:Z

    invoke-virtual {v1, v0, p1, v2}, Lcom/avos/avoscloud/okhttp/internal/Internal;->apply(Lcom/avos/avoscloud/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V

    .line 81
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public connectionFailed(Ljava/io/IOException;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    iput-boolean v1, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->isFallback:Z

    .line 95
    iget-boolean v2, p0, Lcom/avos/avoscloud/okhttp/internal/ConnectionSpecSelector;->isFallbackPossible:Z

    if-nez v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-nez v2, :cond_0

    .line 107
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_0

    .line 113
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 120
    :cond_2
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    .line 128
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v2, :cond_3

    instance-of v2, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
