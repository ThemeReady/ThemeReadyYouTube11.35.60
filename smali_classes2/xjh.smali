.class final Lxjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;


# instance fields
.field final b:Lxjq;

.field final c:Llwm;

.field final d:Landroid/net/Uri;

.field final e:Lrae;

.field final f:Lxlr;

.field final g:Lxht;

.field final h:Lxlo;

.field i:I

.field volatile j:I

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxjh;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lxjq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llwm;Lrae;Lxht;Lxlo;Lxlr;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lxjh;->i:I

    .line 92
    const/4 v0, 0x1

    iput v0, p0, Lxjh;->j:I

    .line 104
    iput-object p1, p0, Lxjh;->b:Lxjq;

    .line 105
    iput-object p2, p0, Lxjh;->k:Ljava/util/concurrent/Executor;

    .line 106
    iput-object p3, p0, Lxjh;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iput-object p4, p0, Lxjh;->c:Llwm;

    .line 108
    iput-object p5, p0, Lxjh;->e:Lrae;

    .line 109
    iput-object p6, p0, Lxjh;->g:Lxht;

    .line 110
    iput-object p7, p0, Lxjh;->h:Lxlo;

    .line 111
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxlr;

    iput-object v0, p0, Lxjh;->f:Lxlr;

    .line 113
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 115
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1053
    iget-object v1, p8, Lxlr;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 117
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1119
    iget-object v1, p1, Lxjq;->j:Ljava/util/List;

    .line 113
    invoke-static {v0, v1}, Lxjh;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lxjh;->d:Landroid/net/Uri;

    .line 120
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 123
    invoke-static {p0}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v2

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 125
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ",:"

    invoke-virtual {v2, v1, v0, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiq;

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v2}, Lmiq;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ILraz;)Lxjn;
    .locals 6

    .prologue
    .line 252
    invoke-virtual {p0, p3}, Lxjh;->a(Laxc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lxjn;->a:Lxjn;

    .line 262
    :goto_0
    return-object v0

    .line 255
    :cond_0
    iget-object v0, p0, Lxjh;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 256
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 257
    const-string v3, "q"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 259
    :cond_1
    new-instance v0, Lxjj;

    .line 260
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v1, p0

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lxjj;-><init>(Lxjh;Landroid/net/Uri;Lraz;II)V

    .line 261
    iget-object v1, p0, Lxjh;->c:Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    goto :goto_0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lxjh;->j:I

    .line 175
    iget-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 134
    iget v1, p0, Lxjh;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Laxc;)Z
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p0}, Lxjh;->a()Z

    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    iget-object v1, p0, Lxjh;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lxji;

    invoke-direct {v2, p1}, Lxji;-><init>(Laxc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lxjh;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lxjh;->b:Lxjq;

    .line 2112
    iget-boolean v0, v0, Lxjq;->i:Z

    .line 163
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjh;->f:Lxlr;

    .line 3074
    iget-boolean v0, v0, Lxlr;->e:Z

    .line 163
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 7

    .prologue
    .line 204
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lxjh;->j:I

    .line 205
    iget-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is overloaded. Disabling temporarily."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lxjh;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lxjk;

    .line 3554
    invoke-direct {v1, p0}, Lxjk;-><init>(Lxjh;)V

    .line 207
    iget-object v2, p0, Lxjh;->b:Lxjq;

    .line 4104
    iget v2, v2, Lxjq;->h:I

    .line 209
    int-to-long v2, v2

    iget-object v4, p0, Lxjh;->b:Lxjq;

    .line 5104
    iget v4, v4, Lxjq;->h:I

    .line 210
    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 216
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lxjh;->i:I

    .line 217
    const/4 v0, 0x1

    iput v0, p0, Lxjh;->j:I

    .line 218
    iget-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lxjh;->m:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :cond_0
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 322
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SC Service [id=%s, fqdn=%s, uiEnabled=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxjh;->f:Lxlr;

    .line 6060
    iget-object v4, v4, Lxlr;->c:Ljava/lang/String;

    .line 325
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lxjh;->f:Lxlr;

    .line 7053
    iget-object v4, v4, Lxlr;->b:Ljava/lang/String;

    .line 326
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lxjh;->f:Lxlr;

    .line 7074
    iget-boolean v4, v4, Lxlr;->e:Z

    .line 327
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 322
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
