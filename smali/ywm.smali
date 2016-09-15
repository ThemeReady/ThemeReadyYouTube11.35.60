.class final Lywm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# instance fields
.field final a:Lyxd;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Map;

.field final e:Ljava/util/List;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:I

.field h:Ljava/lang/String;

.field i:Lorg/chromium/net/UploadDataProvider;

.field j:Ljava/util/concurrent/Executor;

.field volatile k:I

.field l:Ljava/lang/String;

.field m:Ljava/nio/channels/ReadableByteChannel;

.field n:Lorg/chromium/net/UrlResponseInfo;

.field o:Ljava/lang/String;

.field final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lywm;->d:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lywm;->e:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyxu;->a:Lyxu;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lywm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lywm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lywm;->k:I

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lywm;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    if-nez p4, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    if-nez p1, :cond_1

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    if-nez p2, :cond_2

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    if-nez p3, :cond_3

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    new-instance v0, Lyxd;

    invoke-direct {v0, p0, p1, p3}, Lyxd;-><init>(Lywm;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lywm;->a:Lyxd;

    .line 137
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Lywm;->g:I

    .line 138
    new-instance v0, Lywn;

    invoke-direct {v0, p0, p2}, Lywn;-><init>(Lywm;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lywm;->b:Ljava/util/concurrent/Executor;

    .line 155
    iput-object p4, p0, Lywm;->l:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lywm;->c:Ljava/lang/String;

    .line 157
    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 844
    if-nez p0, :cond_0

    .line 852
    :goto_0
    return-void

    .line 848
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 850
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lywm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxu;

    .line 177
    sget-object v1, Lyxu;->a:Lyxu;

    if-eq v0, v1, :cond_0

    .line 178
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lyxl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 623
    new-instance v0, Lywp;

    invoke-direct {v0, p0, p1}, Lywp;-><init>(Lywm;Lyxl;)V

    return-object v0
.end method

.method final a(Lyxu;Lyxl;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 597
    new-instance v0, Lyxb;

    invoke-direct {v0, p0, p2, p1}, Lyxb;-><init>(Lywm;Lyxl;Lyxu;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 410
    const/16 v0, 0xa

    iput v0, p0, Lywm;->k:I

    .line 411
    sget-object v0, Lyxu;->a:Lyxu;

    sget-object v1, Lyxu;->b:Lyxu;

    new-instance v2, Lywu;

    invoke-direct {v2, p0}, Lywu;-><init>(Lywm;)V

    invoke-virtual {p0, v0, v1, v2}, Lywm;->a(Lyxu;Lyxu;Ljava/lang/Runnable;)V

    .line 418
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 161
    invoke-direct {p0}, Lywm;->f()V

    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :cond_1
    iput-object p1, p0, Lywm;->h:Ljava/lang/String;

    return-void

    .line 171
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Lywm;->f()V

    move v0, v1

    .line 1195
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1196
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1197
    sparse-switch v2, :sswitch_data_0

    .line 1217
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1223
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lywm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, p0, Lywm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_5
    iget-object v0, p0, Lywm;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void

    .line 1197
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 436
    sget-object v0, Lyxu;->b:Lyxu;

    new-instance v1, Lorg/chromium/net/UrlRequestException;

    const-string v2, "Exception received from UploadDataProvider"

    invoke-direct {v1, v2, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lywm;->a(Lyxu;Lorg/chromium/net/UrlRequestException;)V

    .line 438
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 639
    invoke-static {p1}, Lorg/chromium/net/Preconditions;->a(Ljava/nio/ByteBuffer;)V

    .line 640
    invoke-static {p1}, Lorg/chromium/net/Preconditions;->b(Ljava/nio/ByteBuffer;)V

    .line 641
    sget-object v0, Lyxu;->e:Lyxu;

    sget-object v1, Lyxu;->f:Lyxu;

    new-instance v2, Lywq;

    invoke-direct {v2, p0, p1}, Lywq;-><init>(Lywm;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Lywm;->a(Lyxu;Lyxu;Ljava/lang/Runnable;)V

    .line 653
    return-void
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 228
    if-nez p1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    iget-object v0, p0, Lywm;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    invoke-direct {p0}, Lywm;->f()V

    .line 236
    iget-object v0, p0, Lywm;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 237
    const-string v0, "POST"

    iput-object v0, p0, Lywm;->h:Ljava/lang/String;

    .line 239
    :cond_2
    iput-object p1, p0, Lywm;->i:Lorg/chromium/net/UploadDataProvider;

    .line 240
    iput-object p2, p0, Lywm;->j:Ljava/util/concurrent/Executor;

    .line 241
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lywm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxu;

    .line 715
    iget v1, p0, Lywm;->k:I

    .line 718
    sget-object v2, Lywt;->a:[I

    invoke-virtual {v0}, Lyxu;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 737
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Switch is exhaustive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :pswitch_0
    const/4 v0, -0x1

    .line 740
    :goto_0
    iget-object v1, p0, Lywm;->a:Lyxd;

    .line 5754
    iget-object v1, v1, Lyxd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lyxe;

    invoke-direct {v2, p1, v0}, Lyxe;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 741
    return-void

    :pswitch_1
    move v0, v1

    .line 727
    goto :goto_0

    .line 731
    :pswitch_2
    const/4 v0, 0x0

    .line 732
    goto :goto_0

    .line 734
    :pswitch_3
    const/16 v0, 0xe

    .line 735
    goto :goto_0

    .line 718
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lyxu;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 430
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p2}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lywm;->a(Lyxu;Lorg/chromium/net/UrlRequestException;)V

    .line 432
    return-void
.end method

.method final a(Lyxu;Lorg/chromium/net/UrlRequestException;)V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lywm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyxu;->g:Lyxu;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lywm;->d()V

    .line 423
    invoke-virtual {p0}, Lywm;->c()V

    .line 424
    iget-object v0, p0, Lywm;->a:Lyxd;

    iget-object v1, p0, Lywm;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 1829
    iget-object v2, v0, Lyxd;->c:Lywm;

    .line 2036
    iget-object v2, v2, Lywm;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 3036
    invoke-static {v2}, Lywm;->a(Ljava/io/Closeable;)V

    .line 1830
    iget-object v2, v0, Lyxd;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lyxk;

    invoke-direct {v3, v0, v1, p2}, Lyxk;-><init>(Lyxd;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 426
    :cond_0
    return-void
.end method

.method final a(Lyxu;Lyxu;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 453
    iget-object v0, p0, Lywm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lywm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxu;

    .line 455
    sget-object v1, Lyxu;->i:Lyxu;

    if-eq v0, v1, :cond_1

    sget-object v1, Lyxu;->g:Lyxu;

    if-eq v0, v1, :cond_1

    .line 456
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 460
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 462
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 466
    sget-object v0, Lyxu;->d:Lyxu;

    sget-object v1, Lyxu;->b:Lyxu;

    new-instance v2, Lywv;

    invoke-direct {v2, p0}, Lywv;-><init>(Lywm;)V

    invoke-virtual {p0, v0, v1, v2}, Lywm;->a(Lyxu;Lyxu;Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lywm;->i:Lorg/chromium/net/UploadDataProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lywm;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    :try_start_0
    iget-object v0, p0, Lywm;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lywx;

    invoke-direct {v1, p0}, Lywx;-><init>(Lywm;)V

    invoke-virtual {p0, v1}, Lywm;->a(Lyxl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 530
    :catch_0
    move-exception v0

    .line 531
    const-string v1, "JavaUrlConnection"

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 668
    iget-object v0, p0, Lywm;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 669
    if-eqz v0, :cond_0

    .line 670
    iget-object v1, p0, Lywm;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lyws;

    invoke-direct {v2, v0}, Lyws;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 677
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lywm;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyxu;->i:Lyxu;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxu;

    .line 682
    sget-object v1, Lywt;->a:[I

    invoke-virtual {v0}, Lyxu;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 704
    :goto_0
    return-void

    .line 694
    :pswitch_0
    invoke-virtual {p0}, Lywm;->d()V

    .line 695
    invoke-virtual {p0}, Lywm;->c()V

    .line 696
    iget-object v0, p0, Lywm;->a:Lyxd;

    iget-object v1, p0, Lywm;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 3802
    iget-object v2, v0, Lyxd;->c:Lywm;

    .line 4036
    iget-object v2, v2, Lywm;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 5036
    invoke-static {v2}, Lywm;->a(Ljava/io/Closeable;)V

    .line 3803
    iget-object v2, v0, Lyxd;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lyxi;

    invoke-direct {v3, v0, v1}, Lyxi;-><init>(Lyxd;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
