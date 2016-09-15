.class public final Ljzv;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"

# interfaces
.implements Lhhh;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private volatile A:Z

.field final b:I

.field final c:Landroid/os/ConditionVariable;

.field final d:Lhir;

.field volatile e:I

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lhjq;

.field private final j:Lhhv;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private final o:Ljava/nio/ByteBuffer;

.field private p:Lorg/chromium/net/UrlRequest;

.field private q:Lhgz;

.field private r:Lorg/chromium/net/UrlResponseInfo;

.field private volatile s:I

.field private t:Lkaa;

.field private u:Ljzy;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lhhj;

.field private volatile x:J

.field private volatile y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljzv;->f:Ljava/util/regex/Pattern;

    .line 76
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lhir;Lhjq;Lhhv;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 128
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljzv;->g:Lorg/chromium/net/CronetEngine;

    .line 129
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljzv;->h:Ljava/util/concurrent/Executor;

    .line 130
    invoke-static {p3}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhir;

    iput-object v0, p0, Ljzv;->d:Lhir;

    .line 131
    iput-object p4, p0, Ljzv;->i:Lhjq;

    .line 132
    iput-object p5, p0, Ljzv;->j:Lhhv;

    .line 133
    if-lez p6, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Connection timeout can\'t be 0"

    invoke-static {v0, v3}, Ljxb;->a(ZLjava/lang/Object;)V

    .line 134
    if-lez p7, :cond_2

    :goto_1
    const-string v0, "Read timeout can\'t be 0"

    invoke-static {v1, v0}, Ljxb;->a(ZLjava/lang/Object;)V

    .line 135
    iput p6, p0, Ljzv;->b:I

    .line 136
    iput p7, p0, Ljzv;->k:I

    .line 137
    iput-boolean p8, p0, Ljzv;->l:Z

    .line 138
    iput-boolean p9, p0, Ljzv;->m:Z

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljzv;->n:Ljava/util/Map;

    .line 140
    sget v0, Ljzx;->a:I

    iput v0, p0, Ljzv;->s:I

    .line 141
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    .line 142
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    .line 143
    iget-object v0, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 144
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 145
    new-instance v0, Ljzy;

    invoke-direct {v0, p0}, Ljzy;-><init>(Ljzv;)V

    iput-object v0, p0, Ljzv;->u:Ljzy;

    .line 147
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 133
    goto :goto_0

    :cond_2
    move v1, v2

    .line 134
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)J
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v6, 0x0

    .line 363
    const-wide/16 v2, -0x1

    .line 364
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 365
    if-eqz v0, :cond_1

    .line 366
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 367
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 374
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 375
    if-eqz v1, :cond_0

    .line 376
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    sget-object v3, Ljzv;->f:Ljava/util/regex/Pattern;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    const/4 v3, 0x2

    .line 382
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 383
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-wide v4, v2

    .line 402
    :cond_0
    :goto_1
    return-wide v4

    .line 371
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljzv;->a(ILjava/lang/String;)V

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 387
    :cond_2
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 392
    const/4 v6, 0x5

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent headers ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljzv;->a(ILjava/lang/String;)V

    .line 394
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 397
    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljzv;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 554
    const-string v0, "DirectCronetDataSource"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "DirectCronetDataSource"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 557
    :cond_0
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 243
    iget-object v0, p0, Ljzv;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Ljzv;->q:Lhgz;

    iget-wide v0, v0, Lhgz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ljzv;->q:Lhgz;

    iget-wide v0, v0, Lhgz;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 258
    :goto_1
    return-void

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    iget-object v1, p0, Ljzv;->q:Lhgz;

    iget-wide v2, v1, Lhgz;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Ljzv;->q:Lhgz;

    iget-wide v2, v1, Lhgz;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Ljzv;->q:Lhgz;

    iget-wide v2, v1, Lhgz;->d:J

    iget-object v1, p0, Ljzv;->q:Lhgz;

    iget-wide v4, v1, Lhgz;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    :cond_2
    const-string v1, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 409
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    :try_start_1
    iget v1, p0, Ljzv;->s:I

    sget v2, Ljzx;->d:I

    if-eq v1, v2, :cond_0

    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    :catchall_1
    move-exception v0

    throw v0

    .line 413
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    :try_start_4
    iget-object v1, p0, Ljzv;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljzv;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 455
    :cond_1
    :goto_0
    return v0

    .line 422
    :cond_2
    iget-boolean v1, p0, Ljzv;->z:Z

    if-nez v1, :cond_5

    .line 423
    iget-object v1, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 424
    iget-object v1, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    iget-object v2, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 425
    iget-object v1, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    iget v2, p0, Ljzv;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 426
    new-instance v0, Lhhj;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v2, p0, Ljzv;->q:Lhgz;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lhhj;-><init>(Ljava/io/IOException;Lhgz;I)V

    throw v0

    .line 429
    :cond_3
    iget-object v1, p0, Ljzv;->w:Lhhj;

    if-eqz v1, :cond_4

    .line 430
    iget-object v0, p0, Ljzv;->w:Lhhj;

    throw v0

    .line 434
    :cond_4
    iget-boolean v1, p0, Ljzv;->A:Z

    if-nez v1, :cond_1

    .line 439
    :cond_5
    iget-object v0, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 441
    iget-object v1, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 443
    iget-object v1, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 444
    iget-object v1, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 445
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljzv;->z:Z

    .line 448
    :cond_6
    iget-object v1, p0, Ljzv;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_7

    .line 449
    iget-object v1, p0, Ljzv;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 452
    :cond_7
    iget-object v1, p0, Ljzv;->j:Lhhv;

    if-eqz v1, :cond_1

    if-ltz v0, :cond_1

    .line 453
    iget-object v1, p0, Ljzv;->j:Lhhv;

    invoke-interface {v1, v0}, Lhhv;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public final a(Lhgz;)J
    .locals 4

    .prologue
    .line 173
    :try_start_0
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iget v0, p0, Ljzv;->s:I

    sget v1, Ljzx;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljzv;->s:I

    sget v1, Ljzx;->e:I

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :catchall_1
    move-exception v0

    throw v0

    .line 178
    :cond_0
    :try_start_3
    sget v0, Ljzx;->b:I

    iput v0, p0, Ljzv;->s:I

    .line 179
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3230
    :try_start_4
    iget-object v0, p1, Lhgz;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzv;->v:Ljava/lang/String;

    .line 3231
    iput-object p1, p0, Ljzv;->q:Lhgz;

    .line 3232
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Ljzv;->v:Ljava/lang/String;

    iget-object v2, p0, Ljzv;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljzv;->g:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 3237
    invoke-direct {p0, v0}, Ljzv;->a(Lorg/chromium/net/UrlRequest$Builder;)V

    .line 3262
    iget-object v1, p1, Lhgz;->b:[B

    if-eqz v1, :cond_2

    .line 3263
    iget-object v1, p0, Ljzv;->n:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3264
    new-instance v0, Ljzz;

    const-string v1, "POST requests must set a Content-Type header"

    invoke-direct {v0, v1, p1}, Ljzz;-><init>(Ljava/lang/String;Lhgz;)V

    throw v0

    .line 3266
    :cond_1
    new-instance v1, Ljzu;

    iget-object v2, p1, Lhgz;->b:[B

    invoke-direct {v1, v2}, Ljzu;-><init>([B)V

    iget-object v2, p0, Ljzv;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3239
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    .line 183
    iget-boolean v0, p0, Ljzv;->l:Z

    if-eqz v0, :cond_4

    .line 184
    iget-boolean v0, p0, Ljzv;->m:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Ljzv;->u:Ljzy;

    iget v1, p0, Ljzv;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljzy;->a(J)V

    .line 186
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 187
    iget-object v0, p0, Ljzv;->u:Ljzy;

    invoke-virtual {v0}, Ljzy;->a()V

    .line 201
    :goto_0
    iget-object v0, p0, Ljzv;->w:Lhhj;

    if-eqz v0, :cond_5

    .line 202
    iget-object v0, p0, Ljzv;->w:Lhhj;

    throw v0

    .line 189
    :cond_3
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 190
    new-instance v0, Lkaa;

    .line 3595
    invoke-direct {v0, p0}, Lkaa;-><init>(Ljzv;)V

    .line 190
    iput-object v0, p0, Ljzv;->t:Lkaa;

    .line 191
    iget-object v0, p0, Ljzv;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljzv;->t:Lkaa;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 193
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 197
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 198
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Ljzv;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 203
    :cond_5
    iget v0, p0, Ljzv;->s:I

    sget v1, Ljzx;->c:I

    if-eq v0, v1, :cond_6

    .line 205
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 206
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 207
    iget-object v1, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    new-instance v2, Ljzw;

    invoke-direct {v2, p0, v0}, Ljzw;-><init>(Ljzv;Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 214
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 215
    new-instance v0, Ljzz;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget v2, p0, Ljzv;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljzz;-><init>(Ljava/io/IOException;Lhgz;Ljava/lang/Integer;)V

    throw v0

    .line 219
    :cond_6
    iget-object v0, p0, Ljzv;->j:Lhhv;

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Ljzv;->j:Lhhv;

    invoke-interface {v0}, Lhhv;->b()V

    .line 222
    :cond_7
    sget v0, Ljzx;->d:I

    iput v0, p0, Ljzv;->s:I

    .line 223
    iget-wide v0, p0, Ljzv;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-wide v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 518
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->e()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    .line 523
    :cond_0
    iget-object v0, p0, Ljzv;->t:Lkaa;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Ljzv;->t:Lkaa;

    .line 21636
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkaa;->a:Z

    .line 525
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->t:Lkaa;

    .line 528
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->q:Lhgz;

    .line 529
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->v:Ljava/lang/String;

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->w:Lhhj;

    .line 531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljzv;->x:J

    .line 532
    iget-object v0, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 533
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzv;->z:Z

    .line 534
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 535
    const/4 v0, 0x0

    iput v0, p0, Ljzv;->e:I

    .line 536
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzv;->A:Z

    .line 539
    iget-object v0, p0, Ljzv;->j:Lhhv;

    if-eqz v0, :cond_2

    iget v0, p0, Ljzv;->s:I

    sget v1, Ljzx;->d:I

    if-ne v0, v1, :cond_2

    .line 540
    iget-object v0, p0, Ljzv;->j:Lhhv;

    invoke-interface {v0}, Lhhv;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    :cond_2
    :try_start_1
    sget v0, Ljzx;->e:I

    iput v0, p0, Ljzv;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 545
    monitor-exit p0

    return-void

    .line 543
    :catchall_0
    move-exception v0

    :try_start_2
    sget v1, Ljzx;->e:I

    iput v1, p0, Ljzv;->s:I

    .line 544
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 518
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ljzv;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 337
    :goto_0
    monitor-exit p0

    return-void

    .line 8131
    :cond_0
    :try_start_1
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 7343
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_3

    .line 7344
    :cond_1
    new-instance v1, Lhhl;

    .line 8159
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    .line 7346
    iget-object v2, p0, Ljzv;->q:Lhgz;

    invoke-direct {v1, v0, v2}, Lhhl;-><init>(ILhgz;)V

    throw v1
    :try_end_1
    .catch Lhhj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_2
    iput-object v0, p0, Ljzv;->w:Lhhj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    :try_start_3
    iget-object v0, p0, Ljzv;->t:Lkaa;

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Ljzv;->t:Lkaa;

    .line 12636
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkaa;->a:Z

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->t:Lkaa;

    .line 331
    :cond_2
    iget-object v0, p0, Ljzv;->u:Ljzy;

    if-eqz v0, :cond_d

    .line 332
    iget-object v0, p0, Ljzv;->u:Ljzy;

    .line 13590
    iget-object v0, v0, Ljzy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9159
    :cond_3
    :try_start_4
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 10064
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 10065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 7352
    :goto_1
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7353
    iget-object v1, p0, Ljzv;->i:Lhjq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljzv;->i:Lhjq;

    invoke-interface {v1, v0}, Lhjq;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7354
    new-instance v1, Lhhk;

    iget-object v2, p0, Ljzv;->q:Lhgz;

    invoke-direct {v1, v0, v2}, Lhhk;-><init>(Ljava/lang/String;Lhgz;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lhhj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7357
    :catch_1
    move-exception v0

    :try_start_5
    new-instance v0, Lhhk;

    const/4 v1, 0x0

    iget-object v2, p0, Ljzv;->q:Lhgz;

    invoke-direct {v0, v1, v2}, Lhhk;-><init>(Ljava/lang/String;Lhgz;)V

    throw v0
    :try_end_5
    .catch Lhhj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Ljzv;->t:Lkaa;

    if-eqz v1, :cond_4

    .line 328
    iget-object v1, p0, Ljzv;->t:Lkaa;

    .line 14636
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkaa;->a:Z

    .line 329
    const/4 v1, 0x0

    iput-object v1, p0, Ljzv;->t:Lkaa;

    .line 331
    :cond_4
    iget-object v1, p0, Ljzv;->u:Ljzy;

    if-eqz v1, :cond_e

    .line 332
    iget-object v1, p0, Ljzv;->u:Ljzy;

    .line 15590
    iget-object v1, v1, Ljzy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 336
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 10067
    :cond_5
    :try_start_7
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10068
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10073
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10076
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 10077
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lhhj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 306
    :cond_8
    :try_start_8
    iput-object p2, p0, Ljzv;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 10159
    iget-object v0, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v0

    .line 308
    invoke-static {v0}, Ljzv;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Ljzv;->x:J

    .line 311
    iget-object v0, p0, Ljzv;->q:Lhgz;

    iget-wide v0, v0, Lhgz;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Ljzv;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljzv;->q:Lhgz;

    iget-wide v0, v0, Lhgz;->e:J

    iget-wide v2, p0, Ljzv;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 314
    new-instance v0, Ljzz;

    const-string v1, "Content length did not match requested length"

    iget-object v2, p0, Ljzv;->q:Lhgz;

    invoke-direct {v0, v1, v2}, Ljzz;-><init>(Ljava/lang/String;Lhgz;)V

    throw v0

    .line 317
    :cond_9
    iget-wide v0, p0, Ljzv;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 318
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Ljzv;->x:J

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljzv;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    :cond_a
    iget-object v0, p0, Ljzv;->r:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljzv;->v:Ljava/lang/String;

    .line 323
    sget v0, Ljzx;->c:I

    iput v0, p0, Ljzv;->s:I
    :try_end_8
    .catch Lhhj; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    :try_start_9
    iget-object v0, p0, Ljzv;->t:Lkaa;

    if-eqz v0, :cond_b

    .line 328
    iget-object v0, p0, Ljzv;->t:Lkaa;

    .line 10636
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkaa;->a:Z

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->t:Lkaa;

    .line 331
    :cond_b
    iget-object v0, p0, Ljzv;->u:Ljzy;

    if-eqz v0, :cond_c

    .line 332
    iget-object v0, p0, Ljzv;->u:Ljzy;

    .line 11590
    iget-object v0, v0, Ljzy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    .line 334
    :cond_c
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 464
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Ljzv;->q:Lhgz;

    iget-object v0, v0, Lhgz;->b:[B

    if-eqz v0, :cond_3

    .line 20131
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 472
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 473
    :cond_1
    new-instance v0, Ljzz;

    const-string v1, "POST request redirected with 307 or 308 response code."

    iget-object v2, p0, Ljzv;->q:Lhgz;

    invoke-direct {v0, v1, v2}, Ljzz;-><init>(Ljava/lang/String;Lhgz;)V

    iput-object v0, p0, Ljzv;->w:Lhhj;

    .line 475
    iget-object v0, p0, Ljzv;->u:Ljzy;

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Ljzv;->u:Ljzy;

    .line 20590
    iget-object v0, v0, Ljzy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 478
    :cond_2
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Ljzv;->t:Lkaa;

    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Ljzv;->t:Lkaa;

    .line 20595
    invoke-virtual {v0}, Lkaa;->a()V

    .line 486
    :cond_4
    iget-object v0, p0, Ljzv;->u:Ljzy;

    if-eqz v0, :cond_5

    .line 487
    iget-object v0, p0, Ljzv;->u:Ljzy;

    iget v1, p0, Ljzv;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljzy;->a(J)V

    .line 489
    :cond_5
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 503
    :goto_0
    monitor-exit p0

    return-void

    .line 498
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 499
    iget-object v0, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->z:Z

    .line 502
    :cond_1
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 277
    :cond_1
    :try_start_1
    iget v0, p0, Ljzv;->s:I

    sget v1, Ljzx;->b:I

    if-ne v0, v1, :cond_5

    .line 5118
    iget v0, p3, Lorg/chromium/net/UrlRequestException;->a:I

    .line 278
    if-ne v0, v2, :cond_2

    .line 279
    new-instance p3, Ljava/net/UnknownHostException;

    invoke-direct {p3}, Ljava/net/UnknownHostException;-><init>()V

    .line 280
    :cond_2
    new-instance v0, Ljzz;

    iget-object v1, p0, Ljzv;->q:Lhgz;

    invoke-direct {v0, p3, v1}, Ljzz;-><init>(Ljava/io/IOException;Lhgz;)V

    iput-object v0, p0, Ljzv;->w:Lhhj;

    .line 281
    iget-object v0, p0, Ljzv;->t:Lkaa;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Ljzv;->t:Lkaa;

    .line 5636
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkaa;->a:Z

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Ljzv;->t:Lkaa;

    .line 285
    :cond_3
    iget-object v0, p0, Ljzv;->u:Ljzy;

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Ljzv;->u:Ljzy;

    .line 6590
    iget-object v0, v0, Ljzy;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :cond_4
    :try_start_2
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 290
    :cond_5
    iget v0, p0, Ljzv;->s:I

    sget v1, Ljzx;->d:I

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Ljzv;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    new-instance v0, Lhhj;

    iget-object v1, p0, Ljzv;->q:Lhgz;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lhhj;-><init>(Ljava/io/IOException;Lhgz;I)V

    iput-object v0, p0, Ljzv;->w:Lhhj;

    .line 294
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Ljzv;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Ljzv;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 510
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzv;->A:Z

    .line 511
    iget-object v0, p0, Ljzv;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .prologue
    .line 166
    iget-object v0, p0, Ljzv;->r:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2065
    :goto_0
    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Ljzv;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 1159
    iget-object v2, v0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2064
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0

    .line 2067
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2068
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2069
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2070
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2073
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2076
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 2077
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ljzv;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 162
    return-void
.end method
