.class public final Lorg/chromium/net/UrlResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/util/List;

    .line 98
    iput p2, p0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 99
    iput-object p3, p0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 100
    new-instance v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 101
    iput-boolean p5, p0, Lorg/chromium/net/UrlResponseInfo;->g:Z

    .line 102
    iput-object p6, p0, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lorg/chromium/net/UrlResponseInfo;->h:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/util/List;

    iget-object v1, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 227
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 211
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedBytesCount = %d"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1122
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->f:Ljava/util/List;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 1131
    iget v4, p0, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 1140
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->b:Ljava/lang/String;

    .line 211
    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 1149
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2052
    iget-object v4, v4, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    .line 211
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 2170
    iget-boolean v4, p0, Lorg/chromium/net/UrlResponseInfo;->g:Z

    .line 211
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    .line 2182
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->c:Ljava/lang/String;

    .line 211
    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 2190
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->h:Ljava/lang/String;

    .line 211
    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 2206
    iget-object v4, p0, Lorg/chromium/net/UrlResponseInfo;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
