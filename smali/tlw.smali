.class final Ltlw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lxac;

.field b:J

.field final c:J

.field final d:J

.field final e:J

.field f:J

.field g:J

.field h:J

.field i:I

.field final synthetic j:Ltlt;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ltlt;Lxaf;Lxac;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 185
    iput-object p1, p0, Ltlw;->j:Ltlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide v0, p0, Ltlw;->f:J

    .line 168
    iput-wide v0, p0, Ltlw;->g:J

    .line 170
    iput-wide v0, p0, Ltlw;->h:J

    .line 173
    sget v0, Ltlv;->h:I

    iput v0, p0, Ltlw;->i:I

    .line 176
    new-instance v0, Ltlx;

    invoke-direct {v0, p0}, Ltlx;-><init>(Ltlw;)V

    iput-object v0, p0, Ltlw;->k:Ljava/lang/Runnable;

    .line 186
    iput-object p3, p0, Ltlw;->a:Lxac;

    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lxaf;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltlw;->c:J

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lxaf;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltlw;->d:J

    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lxaf;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Ltlw;->e:J

    .line 190
    return-void
.end method

.method private final b(I)J
    .locals 4

    .prologue
    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 266
    iget-wide v2, p0, Ltlw;->b:J

    .line 268
    iput p1, p0, Ltlw;->i:I

    .line 269
    iput-wide v0, p0, Ltlw;->b:J

    .line 271
    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Ltlw;->b()V

    .line 237
    sget v0, Ltlv;->h:I

    invoke-virtual {p0, v0}, Ltlw;->a(I)V

    .line 238
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 241
    sget-object v0, Ltlu;->b:[I

    iget v1, p0, Ltlw;->i:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 244
    :pswitch_0
    iget-wide v0, p0, Ltlw;->f:J

    invoke-direct {p0, p1}, Ltlw;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltlw;->f:J

    goto :goto_0

    .line 247
    :pswitch_1
    iget-wide v0, p0, Ltlw;->h:J

    invoke-direct {p0, p1}, Ltlw;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltlw;->h:J

    goto :goto_0

    .line 250
    :pswitch_2
    iget-wide v0, p0, Ltlw;->g:J

    invoke-direct {p0, p1}, Ltlw;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltlw;->g:J

    goto :goto_0

    .line 256
    :pswitch_3
    invoke-direct {p0, p1}, Ltlw;->b(I)J

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 310
    iget-object v0, p0, Ltlw;->j:Ltlt;

    .line 3030
    iget-object v0, v0, Ltlt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Ltlw;->j:Ltlt;

    .line 4030
    iget-object v0, v0, Ltlt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 311
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 313
    :cond_0
    iget-object v0, p0, Ltlw;->j:Ltlt;

    iget-object v1, p0, Ltlw;->j:Ltlt;

    .line 5030
    iget-object v1, v1, Ltlt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 313
    iget-object v2, p0, Ltlw;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 6030
    iput-object v1, v0, Ltlt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 317
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Ltlw;->j:Ltlt;

    .line 1030
    iget-object v0, v0, Ltlt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ltlw;->j:Ltlt;

    .line 2030
    iget-object v0, v0, Ltlt;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 305
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 307
    :cond_0
    return-void
.end method
