.class public Lcom/avos/avoscloud/okhttp/Request$Builder;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/avos/avoscloud/okhttp/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/avos/avoscloud/okhttp/RequestBody;

.field private headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

.field private method:Ljava/lang/String;

.field private tag:Ljava/lang/Object;

.field private url:Lcom/avos/avoscloud/okhttp/HttpUrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const-string v0, "GET"

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 130
    new-instance v0, Lcom/avos/avoscloud/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/avos/avoscloud/okhttp/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

    .line 131
    return-void
.end method

.method private constructor <init>(Lcom/avos/avoscloud/okhttp/Request;)V
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    #getter for: Lcom/avos/avoscloud/okhttp/Request;->url:Lcom/avos/avoscloud/okhttp/HttpUrl;
    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/Request;->access$600(Lcom/avos/avoscloud/okhttp/Request;)Lcom/avos/avoscloud/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->url:Lcom/avos/avoscloud/okhttp/HttpUrl;

    .line 135
    #getter for: Lcom/avos/avoscloud/okhttp/Request;->method:Ljava/lang/String;
    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/Request;->access$700(Lcom/avos/avoscloud/okhttp/Request;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 136
    #getter for: Lcom/avos/avoscloud/okhttp/Request;->body:Lcom/avos/avoscloud/okhttp/RequestBody;
    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/Request;->access$800(Lcom/avos/avoscloud/okhttp/Request;)Lcom/avos/avoscloud/okhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->body:Lcom/avos/avoscloud/okhttp/RequestBody;

    .line 137
    #getter for: Lcom/avos/avoscloud/okhttp/Request;->tag:Ljava/lang/Object;
    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/Request;->access$900(Lcom/avos/avoscloud/okhttp/Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    .line 138
    #getter for: Lcom/avos/avoscloud/okhttp/Request;->headers:Lcom/avos/avoscloud/okhttp/Headers;
    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/Request;->access$1000(Lcom/avos/avoscloud/okhttp/Request;)Lcom/avos/avoscloud/okhttp/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avos/avoscloud/okhttp/Headers;->newBuilder()Lcom/avos/avoscloud/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

    .line 139
    return-void
.end method

.method synthetic constructor <init>(Lcom/avos/avoscloud/okhttp/Request;Lcom/avos/avoscloud/okhttp/Request$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/avos/avoscloud/okhttp/Request$Builder;-><init>(Lcom/avos/avoscloud/okhttp/Request;)V

    return-void
.end method

.method static synthetic access$000(Lcom/avos/avoscloud/okhttp/Request$Builder;)Lcom/avos/avoscloud/okhttp/HttpUrl;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->url:Lcom/avos/avoscloud/okhttp/HttpUrl;

    return-object v0
.end method

.method static synthetic access$100(Lcom/avos/avoscloud/okhttp/Request$Builder;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->method:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/avos/avoscloud/okhttp/Request$Builder;)Lcom/avos/avoscloud/okhttp/Headers$Builder;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

    return-object v0
.end method

.method static synthetic access$300(Lcom/avos/avoscloud/okhttp/Request$Builder;)Lcom/avos/avoscloud/okhttp/RequestBody;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->body:Lcom/avos/avoscloud/okhttp/RequestBody;

    return-object v0
.end method

.method static synthetic access$400(Lcom/avos/avoscloud/okhttp/Request$Builder;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 195
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/avos/avoscloud/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Headers$Builder;

    .line 196
    return-object p0
.end method

.method public build()Lcom/avos/avoscloud/okhttp/Request;
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->url:Lcom/avos/avoscloud/okhttp/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_0
    new-instance v0, Lcom/avos/avoscloud/okhttp/Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/avos/avoscloud/okhttp/Request;-><init>(Lcom/avos/avoscloud/okhttp/Request$Builder;Lcom/avos/avoscloud/okhttp/Request$1;)V

    return-object v0
.end method

.method public cacheControl(Lcom/avos/avoscloud/okhttp/CacheControl;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 2
    .parameter

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/avos/avoscloud/okhttp/CacheControl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lcom/avos/avoscloud/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lcom/avos/avoscloud/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public delete()Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/avos/avoscloud/okhttp/RequestBody;->create(Lcom/avos/avoscloud/okhttp/MediaType;[B)Lcom/avos/avoscloud/okhttp/RequestBody;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/avos/avoscloud/okhttp/Request$Builder;->delete(Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter

    .prologue
    .line 234
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lcom/avos/avoscloud/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 222
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avos/avoscloud/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 2

    .prologue
    .line 226
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/avos/avoscloud/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/avos/avoscloud/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Headers$Builder;

    .line 187
    return-object p0
.end method

.method public headers(Lcom/avos/avoscloud/okhttp/Headers;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/avos/avoscloud/okhttp/Headers;->newBuilder()Lcom/avos/avoscloud/okhttp/Headers$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

    .line 207
    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_3
    iput-object p1, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->method:Ljava/lang/String;

    .line 260
    iput-object p2, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->body:Lcom/avos/avoscloud/okhttp/RequestBody;

    .line 261
    return-object p0
.end method

.method public patch(Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter

    .prologue
    .line 246
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lcom/avos/avoscloud/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public post(Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter

    .prologue
    .line 230
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lcom/avos/avoscloud/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public put(Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter

    .prologue
    .line 242
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lcom/avos/avoscloud/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/avos/avoscloud/okhttp/RequestBody;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 1
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->headers:Lcom/avos/avoscloud/okhttp/Headers$Builder;

    invoke-virtual {v0, p1}, Lcom/avos/avoscloud/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Headers$Builder;

    .line 201
    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->tag:Ljava/lang/Object;

    .line 271
    return-object p0
.end method

.method public url(Lcom/avos/avoscloud/okhttp/HttpUrl;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 2
    .parameter

    .prologue
    .line 142
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/avos/avoscloud/okhttp/Request$Builder;->url:Lcom/avos/avoscloud/okhttp/HttpUrl;

    .line 144
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/HttpUrl;->parse(Ljava/lang/String;)Lcom/avos/avoscloud/okhttp/HttpUrl;

    move-result-object v0

    .line 164
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 165
    :cond_3
    invoke-virtual {p0, v0}, Lcom/avos/avoscloud/okhttp/Request$Builder;->url(Lcom/avos/avoscloud/okhttp/HttpUrl;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public url(Ljava/net/URL;)Lcom/avos/avoscloud/okhttp/Request$Builder;
    .locals 3
    .parameter

    .prologue
    .line 175
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_0
    invoke-static {p1}, Lcom/avos/avoscloud/okhttp/HttpUrl;->get(Ljava/net/URL;)Lcom/avos/avoscloud/okhttp/HttpUrl;

    move-result-object v0

    .line 177
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_1
    invoke-virtual {p0, v0}, Lcom/avos/avoscloud/okhttp/Request$Builder;->url(Lcom/avos/avoscloud/okhttp/HttpUrl;)Lcom/avos/avoscloud/okhttp/Request$Builder;

    move-result-object v0

    return-object v0
.end method
