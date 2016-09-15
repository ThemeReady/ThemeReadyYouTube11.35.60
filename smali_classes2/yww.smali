.class final Lyww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxl;


# instance fields
.field private synthetic a:Lywm;


# direct methods
.method constructor <init>(Lywm;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lyww;->a:Lywm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/16 v10, 0x190

    const/4 v5, 0x0

    .line 481
    iget-object v0, p0, Lyww;->a:Lywm;

    .line 1036
    iget-object v0, v0, Lywm;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 481
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 482
    if-nez v8, :cond_0

    .line 517
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 486
    const-string v6, "http/1.1"

    move v0, v5

    .line 488
    :goto_1
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 489
    const-string v2, "X-Android-Selected-Transport"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v6

    .line 492
    :cond_1
    const-string v2, "X-Android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 493
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 497
    :cond_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 501
    iget-object v9, p0, Lyww;->a:Lywm;

    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lyww;->a:Lywm;

    .line 2036
    iget-object v3, v3, Lywm;->e:Ljava/util/List;

    .line 501
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3036
    iput-object v0, v9, Lywm;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 505
    const/16 v0, 0x12c

    if-lt v2, v0, :cond_4

    if-ge v2, v10, :cond_4

    .line 506
    iget-object v0, p0, Lyww;->a:Lywm;

    iget-object v1, p0, Lyww;->a:Lywm;

    .line 4036
    iget-object v1, v1, Lywm;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 4159
    iget-object v1, v1, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v1

    .line 5537
    sget-object v2, Lyxu;->b:Lyxu;

    sget-object v3, Lyxu;->c:Lyxu;

    new-instance v4, Lywy;

    invoke-direct {v4, v0, v1}, Lywy;-><init>(Lywm;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3, v4}, Lywm;->a(Lyxu;Lyxu;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 509
    :cond_4
    iget-object v0, p0, Lyww;->a:Lywm;

    .line 6036
    invoke-virtual {v0}, Lywm;->c()V

    .line 510
    if-lt v2, v10, :cond_5

    .line 511
    iget-object v0, p0, Lyww;->a:Lywm;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lywi;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 7036
    iput-object v1, v0, Lywm;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 512
    iget-object v0, p0, Lyww;->a:Lywm;

    .line 8036
    iget-object v0, v0, Lywm;->a:Lyxd;

    .line 512
    invoke-virtual {v0}, Lyxd;->a()V

    goto/16 :goto_0

    .line 514
    :cond_5
    iget-object v0, p0, Lyww;->a:Lywm;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lywi;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 9036
    iput-object v1, v0, Lywm;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 515
    iget-object v0, p0, Lyww;->a:Lywm;

    .line 10036
    iget-object v0, v0, Lywm;->a:Lyxd;

    .line 515
    invoke-virtual {v0}, Lyxd;->a()V

    goto/16 :goto_0
.end method
