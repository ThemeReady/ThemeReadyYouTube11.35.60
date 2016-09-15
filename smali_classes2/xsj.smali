.class final Lxsj;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field private final a:Lxsk;

.field private final b:Lxsh;


# direct methods
.method constructor <init>(Lxsk;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lxsh;

    invoke-direct {v0}, Lxsh;-><init>()V

    invoke-direct {p0, p1, v0}, Lxsj;-><init>(Lxsk;Lxsh;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lxsk;Lxsh;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsk;

    iput-object v0, p0, Lxsj;->a:Lxsk;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsh;

    iput-object v0, p0, Lxsj;->b:Lxsh;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 10

    .prologue
    const-wide/32 v4, 0x80000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Lxsj;->b:Lxsh;

    .line 1041
    iget-boolean v0, v0, Lxsh;->b:Z

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1159
    iget-object v6, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2064
    iget-object v0, v6, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2065
    iget-object v0, v6, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    move-object v1, v0

    .line 1100
    :goto_1
    const-string v0, "content-length"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1101
    const-string v0, "content-length"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1102
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 1103
    const-string v0, "content-encoding"

    .line 1104
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "content-encoding"

    .line 1105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v8, "identity"

    const-string v0, "content-encoding"

    .line 1106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1107
    :cond_0
    :goto_2
    if-eqz v2, :cond_6

    .line 1109
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v6

    .line 1042
    :goto_3
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1043
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 49
    iget-object v0, p0, Lxsj;->a:Lxsk;

    invoke-interface {v0}, Lxsk;->a()V

    .line 50
    return-void

    :cond_1
    move v0, v3

    .line 1041
    goto :goto_0

    .line 2067
    :cond_2
    new-instance v7, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v7, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2068
    iget-object v0, v6, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2069
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v9, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2073
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2076
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 2077
    iget-object v0, v6, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    move-object v1, v0

    goto/16 :goto_1

    :cond_5
    move v2, v3

    .line 1106
    goto :goto_2

    .line 1115
    :cond_6
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto :goto_3

    :cond_7
    move-wide v0, v4

    .line 1122
    goto :goto_3
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->e()V

    .line 44
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lxsj;->b:Lxsh;

    .line 3055
    iget-boolean v0, v1, Lxsh;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 3056
    iget-object v0, v1, Lxsh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    .line 3057
    iget-object v0, v1, Lxsh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3059
    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :goto_1
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 56
    return-void

    .line 3055
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3062
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_1
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    .line 5118
    iget v0, p3, Lorg/chromium/net/UrlRequestException;->a:I

    .line 78
    packed-switch v0, :pswitch_data_0

    .line 100
    sget-object v0, Lyhi;->f:Lyhi;

    .line 103
    :goto_0
    iget-object v1, p0, Lxsj;->a:Lxsk;

    new-instance v2, Lyhh;

    invoke-direct {v2, v0, p3}, Lyhh;-><init>(Lyhi;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lxsk;->a(Lyhh;)V

    .line 104
    return-void

    .line 81
    :pswitch_0
    sget-object v0, Lyhi;->a:Lyhi;

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object v0, Lyhi;->d:Lyhi;

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 5

    .prologue
    .line 60
    new-instance v2, Lygi;

    invoke-direct {v2}, Lygi;-><init>()V

    .line 3149
    iget-object v0, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 4052
    iget-object v0, v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lygi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lygj;

    .line 4131
    iget v1, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 67
    new-instance v3, Lmbo;

    iget-object v4, p0, Lxsj;->b:Lxsh;

    .line 69
    invoke-virtual {v4}, Lxsh;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-direct {v3, v4}, Lmbo;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v0, v1, v2, v3}, Lygj;-><init>(ILygi;Ljava/io/InputStream;)V

    .line 71
    iget-object v1, p0, Lxsj;->a:Lxsk;

    invoke-interface {v1, v0}, Lxsk;->a(Lygj;)V

    .line 72
    return-void
.end method
