.class public final Lhiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhn;


# instance fields
.field final a:Lhjc;

.field public b:I

.field public c:Lhhm;

.field public d:I

.field public e:Lhje;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:J

.field volatile h:J

.field private final i:Lhhy;

.field private final j:Lhhw;

.field private final k:Landroid/os/Handler;

.field private volatile l:Ljava/lang/String;

.field private m:Lhhx;

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhhw;Lhhy;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 134
    invoke-direct/range {v0 .. v5}, Lhiy;-><init>(Ljava/lang/String;Lhhw;Lhhy;Landroid/os/Handler;Lhjc;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhhw;Lhhy;Landroid/os/Handler;Lhjc;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lhiy;->i:Lhhy;

    .line 148
    iput-object p1, p0, Lhiy;->l:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lhiy;->j:Lhhw;

    .line 150
    iput-object p4, p0, Lhiy;->k:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lhiy;->a:Lhjc;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 247
    iget-object v0, p0, Lhiy;->e:Lhje;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhiy;->o:J

    iget v4, p0, Lhiy;->d:I

    int-to-long v4, v4

    .line 2313
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 248
    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lhiy;->c:Lhhm;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lhhm;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lhhm;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhiy;->c:Lhhm;

    .line 255
    :cond_2
    iget-object v0, p0, Lhiy;->c:Lhhm;

    .line 3153
    iget-boolean v0, v0, Lhhm;->b:Z

    .line 255
    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lhhx;

    iget-object v1, p0, Lhiy;->l:Ljava/lang/String;

    iget-object v2, p0, Lhiy;->j:Lhhw;

    iget-object v3, p0, Lhiy;->i:Lhhy;

    invoke-direct {v0, v1, v2, v3}, Lhhx;-><init>(Ljava/lang/String;Lhhw;Lhhy;)V

    iput-object v0, p0, Lhiy;->m:Lhhx;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhiy;->n:J

    .line 258
    iget-object v0, p0, Lhiy;->c:Lhhm;

    iget-object v1, p0, Lhiy;->m:Lhhx;

    invoke-virtual {v0, v1, p0}, Lhhm;->a(Lhhp;Lhhn;)V

    .line 3317
    iget-object v0, p0, Lhiy;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->a:Lhjc;

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lhiy;->k:Landroid/os/Handler;

    new-instance v1, Lhiz;

    invoke-direct {v1, p0}, Lhiz;-><init>(Lhiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Looper;Lhjd;)V
    .locals 5

    .prologue
    .line 171
    new-instance v0, Lhjg;

    new-instance v1, Lhhx;

    iget-object v2, p0, Lhiy;->l:Ljava/lang/String;

    iget-object v3, p0, Lhiy;->j:Lhhw;

    iget-object v4, p0, Lhiy;->i:Lhhy;

    invoke-direct {v1, v2, v3, v4}, Lhhx;-><init>(Ljava/lang/String;Lhhw;Lhhy;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lhjg;-><init>(Lhiy;Lhhx;Landroid/os/Looper;Lhjd;)V

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lhjg;->d:J

    .line 1368
    iget-object v1, v0, Lhjg;->c:Lhhm;

    iget-object v2, v0, Lhjg;->b:Landroid/os/Looper;

    iget-object v3, v0, Lhjg;->a:Lhhx;

    invoke-virtual {v1, v2, v3, v0}, Lhhm;->a(Landroid/os/Looper;Lhhp;Lhhn;)V

    .line 174
    return-void
.end method

.method public final a(Lhhp;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lhiy;->m:Lhhx;

    if-eq v0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lhiy;->m:Lhhx;

    .line 4071
    iget-object v0, v0, Lhhx;->a:Ljava/lang/Object;

    .line 270
    iput-object v0, p0, Lhiy;->f:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Lhiy;->n:J

    iput-wide v0, p0, Lhiy;->g:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhiy;->h:J

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lhiy;->d:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lhiy;->e:Lhje;

    .line 276
    iget-object v0, p0, Lhiy;->f:Ljava/lang/Object;

    instance-of v0, v0, Lhjf;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lhiy;->f:Ljava/lang/Object;

    check-cast v0, Lhjf;

    .line 278
    invoke-interface {v0}, Lhjf;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    iput-object v0, p0, Lhiy;->l:Ljava/lang/String;

    .line 4328
    :cond_2
    iget-object v0, p0, Lhiy;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiy;->a:Lhjc;

    if-eqz v0, :cond_0

    .line 4329
    iget-object v0, p0, Lhiy;->k:Landroid/os/Handler;

    new-instance v1, Lhja;

    invoke-direct {v1, p0}, Lhja;-><init>(Lhiy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lhhp;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lhiy;->m:Lhhx;

    if-eq v0, p1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget v0, p0, Lhiy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhiy;->d:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhiy;->o:J

    .line 301
    new-instance v0, Lhje;

    invoke-direct {v0, p2}, Lhje;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lhiy;->e:Lhje;

    .line 303
    iget-object v0, p0, Lhiy;->e:Lhje;

    .line 4339
    iget-object v1, p0, Lhiy;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhiy;->a:Lhjc;

    if-eqz v1, :cond_0

    .line 4340
    iget-object v1, p0, Lhiy;->k:Landroid/os/Handler;

    new-instance v2, Lhjb;

    invoke-direct {v2, p0, v0}, Lhjb;-><init>(Lhiy;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
