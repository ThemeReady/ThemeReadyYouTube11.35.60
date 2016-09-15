.class final Lyxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxl;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyxm;


# direct methods
.method constructor <init>(Lyxm;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lyxs;->b:Lyxm;

    iput-boolean p2, p0, Lyxs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x7fffffff

    const/16 v6, 0x2000

    const-wide/16 v4, 0x0

    .line 371
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-object v1, p0, Lyxs;->b:Lyxm;

    iget-object v1, v1, Lyxm;->e:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lyxm;->g:J

    .line 372
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-wide v0, v0, Lyxm;->g:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lyxs;->b:Lyxm;

    invoke-virtual {v0}, Lyxm;->c()V

    .line 403
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-wide v0, v0, Lyxm;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-wide v0, v0, Lyxm;->g:J

    const-wide/16 v2, 0x2000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 380
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-object v1, p0, Lyxs;->b:Lyxm;

    iget-wide v2, v1, Lyxm;->g:J

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lyxm;->f:Ljava/nio/ByteBuffer;

    .line 385
    :goto_1
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-wide v0, v0, Lyxm;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-wide v0, v0, Lyxm;->g:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_2

    .line 386
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-object v0, v0, Lyxm;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lyxs;->b:Lyxm;

    iget-wide v2, v1, Lyxm;->g:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 396
    :goto_2
    iget-boolean v0, p0, Lyxs;->a:Z

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Lyxs;->b:Lyxm;

    invoke-virtual {v0}, Lyxm;->b()V

    goto :goto_0

    .line 382
    :cond_1
    iget-object v0, p0, Lyxs;->b:Lyxm;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lyxm;->f:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-wide v0, v0, Lyxm;->g:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 389
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-object v0, v0, Lyxm;->c:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lyxs;->b:Lyxm;

    iget-wide v2, v1, Lyxm;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_2

    .line 394
    :cond_3
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-object v0, v0, Lyxm;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    goto :goto_2

    .line 399
    :cond_4
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-object v0, v0, Lyxm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyxt;->b:Lyxt;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lyxs;->b:Lyxm;

    iget-object v0, v0, Lyxm;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lyxs;->b:Lyxm;

    invoke-virtual {v0, v1}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;)V

    goto/16 :goto_0
.end method
