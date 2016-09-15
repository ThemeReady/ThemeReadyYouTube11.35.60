.class public final Lscm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqro;
.implements Lyoc;


# instance fields
.field private final A:Lyob;

.field private final B:Lytg;

.field private C:Z

.field private D:Z

.field final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field final c:Ltdb;

.field final d:Ltdp;

.field final e:Lyic;

.field f:Lsfv;

.field public g:Lsdd;

.field h:Lobj;

.field public i:Lscf;

.field j:Lsen;

.field k:Lshg;

.field l:Lshd;

.field public m:Ljava/lang/Runnable;

.field n:Lqru;

.field public o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Ljava/lang/String;

.field volatile x:F

.field private final y:Llrp;

.field private final z:Lsqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lsqu;Ltdb;Ltdp;Lytg;Lyic;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lscm;->a:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lscm;->y:Llrp;

    .line 92
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqu;

    iput-object v0, p0, Lscm;->z:Lsqu;

    .line 93
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Lscm;->c:Ltdb;

    .line 94
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    iput-object v0, p0, Lscm;->d:Ltdp;

    .line 95
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lscm;->B:Lytg;

    .line 96
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyic;

    iput-object v0, p0, Lscm;->e:Lyic;

    .line 97
    iput-boolean v2, p0, Lscm;->o:Z

    .line 98
    iput-boolean v2, p0, Lscm;->p:Z

    .line 99
    iput-boolean v2, p0, Lscm;->C:Z

    .line 101
    new-instance v0, Lyob;

    invoke-direct {v0, p1}, Lyob;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lscm;->A:Lyob;

    .line 102
    iget-object v0, p0, Lscm;->A:Lyob;

    .line 2083
    iget-object v0, v0, Lyob;->a:Lyoe;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, p0, v1}, Lyoe;->a(Lyoc;Landroid/os/Handler;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lscm;->b:Ljava/util/List;

    .line 104
    iput-boolean v2, p0, Lscm;->u:Z

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lscm;->w:Ljava/lang/String;

    .line 106
    sget-object v0, Lobj;->e:Lobj;

    iput-object v0, p0, Lscm;->h:Lobj;

    .line 107
    return-void
.end method

.method private final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 523
    iget-object v0, p0, Lscm;->f:Lsfv;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lscm;->f:Lsfv;

    .line 22080
    iget-boolean v1, v0, Lsfv;->c:Z

    if-eqz v1, :cond_0

    .line 22081
    iget-object v0, v0, Lsfv;->b:Lsfx;

    .line 23062
    iget v1, p1, Lsaz;->a:I

    .line 22309
    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lsfx;->g:Z

    if-eqz v1, :cond_1

    .line 22310
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsfx;->g:Z

    .line 22311
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Lsfx;->a(J)V

    :cond_0
    :goto_0
    return-void

    .line 24062
    :cond_1
    iget v1, p1, Lsaz;->a:I

    .line 22312
    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Lsfx;->g:Z

    if-nez v1, :cond_0

    .line 22313
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsfx;->g:Z

    .line 22314
    iget-object v1, v0, Lsfx;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    .line 22315
    iget-object v1, v0, Lsfx;->a:Landroid/os/Handler;

    iget-object v2, v0, Lsfx;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22317
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsfx;->a(J)V

    goto :goto_0
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->b()V

    .line 360
    invoke-virtual {p0}, Lscm;->h()V

    .line 362
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 556
    iget-boolean v0, p0, Lscm;->C:Z

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lscm;->A:Lyob;

    .line 24069
    iget-object v1, v0, Lyob;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 24070
    iget-object v1, v0, Lyob;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24071
    iget-object v0, v0, Lyob;->a:Lyoe;

    .line 24152
    iget-object v1, v0, Lyoe;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24155
    iget-object v0, v0, Lyoe;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscm;->C:Z

    .line 560
    :cond_1
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 563
    iget-boolean v0, p0, Lscm;->C:Z

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lscm;->A:Lyob;

    .line 25061
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, Lyob;->a:Lyoe;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v0, Lyob;->b:Ljava/lang/Thread;

    .line 25062
    iget-object v0, v0, Lyob;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lscm;->C:Z

    .line 567
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Handler;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2162
    invoke-virtual {p0}, Lscm;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2163
    new-instance v0, Lsde;

    invoke-direct {v0, p1}, Lsde;-><init>(Landroid/content/Context;)V

    .line 127
    :goto_0
    iput-object v0, p0, Lscm;->g:Lsdd;

    .line 130
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0, v3}, Lsdd;->a(Z)V

    .line 131
    iget-object v0, p0, Lscm;->g:Lsdd;

    iget-object v1, p0, Lscm;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lsdd;->a(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->d()V

    .line 136
    iget-object v0, p0, Lscm;->i:Lscf;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lscm;->B:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscf;

    iput-object v0, p0, Lscm;->i:Lscf;

    .line 138
    iget-object v1, p0, Lscm;->i:Lscf;

    iget-object v2, p0, Lscm;->g:Lsdd;

    .line 3091
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdd;

    iput-object v0, v1, Lscf;->a:Lsdd;

    .line 3092
    invoke-interface {v2}, Lsdd;->f()Lsej;

    move-result-object v0

    iput-object v0, v1, Lscf;->c:Lsej;

    .line 3093
    invoke-virtual {v1, v3}, Lscf;->a(Z)V

    .line 139
    iget-object v0, p0, Lscm;->i:Lscf;

    iget-boolean v1, p0, Lscm;->t:Z

    invoke-virtual {v0, v1}, Lscf;->a(Z)V

    .line 141
    :cond_0
    iget-object v0, p0, Lscm;->i:Lscf;

    new-instance v1, Lsco;

    invoke-direct {v1, p0, p2}, Lsco;-><init>(Lscm;Landroid/os/Handler;)V

    .line 3285
    iput-object v1, v0, Lscf;->f:Lscg;

    .line 148
    iget-object v0, p0, Lscm;->g:Lsdd;

    iget-object v1, p0, Lscm;->i:Lscf;

    invoke-interface {v0, v1}, Lsdd;->a(Lcom/google/vrtoolkit/cardboard/CardboardView$StereoRenderer;)V

    .line 151
    iget-boolean v0, p0, Lscm;->p:Z

    if-eqz v0, :cond_1

    .line 152
    invoke-direct {p0}, Lscm;->k()V

    .line 155
    :cond_1
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->g()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 2164
    :cond_2
    new-instance v0, Lsdf;

    invoke-direct {v0, p1}, Lsdf;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 271
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0, v2}, Lsdd;->a(Z)V

    .line 273
    iget-object v0, p0, Lscm;->k:Lshg;

    if-eqz v0, :cond_0

    .line 275
    iput-object v1, p0, Lscm;->k:Lshg;

    .line 276
    iput-object v1, p0, Lscm;->l:Lshd;

    .line 278
    :cond_0
    iget-object v0, p0, Lscm;->f:Lsfv;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lscm;->f:Lsfv;

    invoke-virtual {v0}, Lsfv;->a()V

    .line 280
    iput-object v1, p0, Lscm;->f:Lsfv;

    .line 284
    :cond_1
    iget-object v0, p0, Lscm;->i:Lscf;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lscm;->i:Lscf;

    .line 7244
    iget-object v0, v0, Lscf;->b:Lsfd;

    invoke-virtual {v0}, Lsfd;->a()V

    .line 286
    iput-object v1, p0, Lscm;->i:Lscf;

    .line 292
    :cond_2
    iget-object v0, p0, Lscm;->g:Lsdd;

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->c()V

    .line 295
    :cond_3
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->e()V

    .line 296
    iput-object v1, p0, Lscm;->g:Lsdd;

    .line 297
    invoke-direct {p0}, Lscm;->l()V

    .line 298
    iget-boolean v0, p0, Lscm;->o:Z

    if-eqz v0, :cond_4

    .line 301
    iget-object v0, p0, Lscm;->z:Lsqu;

    invoke-virtual {v0, v2}, Lsqu;->b(Z)V

    .line 7600
    :cond_4
    iget-object v0, p0, Lscm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    .line 7601
    invoke-interface {v0}, Lscx;->ao_()V

    goto :goto_0

    .line 304
    :cond_5
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 199
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lscm;->x:F

    .line 200
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lscm;->g:Lsdd;

    new-instance v1, Lscp;

    invoke-direct {v1, p0}, Lscp;-><init>(Lscm;)V

    invoke-interface {v0, v1}, Lsdd;->b(Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    return-void
.end method

.method final a(Lobj;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lscm;->g:Lsdd;

    new-instance v1, Lsct;

    invoke-direct {v1, p0, p1}, Lsct;-><init>(Lscm;Lobj;)V

    invoke-interface {v0, v1}, Lsdd;->b(Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method

.method public final a(Lqru;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lscm;->k:Lshg;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lscm;->k:Lshg;

    invoke-virtual {v0, p1}, Lshg;->a(Lqru;)V

    .line 194
    :cond_0
    iput-object p1, p0, Lscm;->n:Lqru;

    .line 195
    return-void
.end method

.method public final a(Lscx;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lscm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lscm;->g:Lsdd;

    new-instance v1, Lscn;

    invoke-direct {v1, p0, p1}, Lscn;-><init>(Lscm;Lscx;)V

    invoke-interface {v0, v1}, Lsdd;->b(Ljava/lang/Runnable;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final a(Lsen;Z)V
    .locals 2

    .prologue
    .line 372
    iput-object p1, p0, Lscm;->j:Lsen;

    .line 373
    iput-boolean p2, p0, Lscm;->o:Z

    .line 374
    invoke-virtual {p0}, Lscm;->h()V

    .line 375
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lscm;->p:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0}, Lscm;->m()V

    .line 377
    iget-object v0, p0, Lscm;->y:Llrp;

    new-instance v1, Lsay;

    invoke-direct {v1}, Lsay;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 379
    :cond_0
    if-nez p2, :cond_1

    .line 380
    invoke-direct {p0}, Lscm;->l()V

    .line 382
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lscm;->k:Lshg;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lscm;->k:Lshg;

    invoke-virtual {v0, p1}, Lshg;->a(Z)V

    .line 186
    :cond_0
    iput-boolean p1, p0, Lscm;->v:Z

    .line 187
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    iget-boolean v2, p0, Lscm;->o:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lscm;->h:Lobj;

    .line 8049
    invoke-virtual {v2}, Lobj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 309
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 8049
    goto :goto_0

    :cond_1
    move v0, v1

    .line 309
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lscm;->k:Lshg;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lscm;->k:Lshg;

    .line 4172
    iget-object v0, v0, Lshg;->a:Lsgc;

    .line 4211
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsgc;->e:Z

    .line 172
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lscm;->k:Lshg;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lscm;->k:Lshg;

    .line 5176
    iget-object v0, v0, Lshg;->a:Lsgc;

    .line 5215
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsgc;->e:Z

    .line 179
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lscm;->i:Lscf;

    .line 8260
    iget-object v1, v0, Lscf;->d:Lsem;

    if-eqz v1, :cond_0

    .line 8261
    iget-object v0, v0, Lscf;->d:Lsem;

    .line 9166
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsem;->c:Z

    .line 318
    :cond_0
    iget-object v0, p0, Lscm;->y:Llrp;

    new-instance v1, Lsay;

    invoke-direct {v1}, Lsay;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 320
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->c()V

    .line 340
    iget-object v0, p0, Lscm;->i:Lscf;

    .line 9244
    iget-object v0, v0, Lscf;->b:Lsfd;

    invoke-virtual {v0}, Lsfd;->a()V

    .line 342
    :cond_0
    invoke-direct {p0}, Lscm;->l()V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lscm;->p:Z

    .line 344
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Lscm;->k()V

    .line 351
    iget-boolean v0, p0, Lscm;->o:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lscm;->m()V

    .line 354
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lscm;->p:Z

    .line 355
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lscm;->i:Lscf;

    iget-boolean v1, p0, Lscm;->o:Z

    invoke-virtual {v0, v1}, Lscf;->b(Z)V

    .line 419
    iget-object v0, p0, Lscm;->i:Lscf;

    iget-object v1, p0, Lscm;->j:Lsen;

    .line 10079
    iput-object v1, v0, Lscf;->e:Lsen;

    .line 420
    iget-object v0, p0, Lscm;->z:Lsqu;

    iget-boolean v1, p0, Lscm;->o:Z

    invoke-virtual {v0, v1}, Lsqu;->b(Z)V

    .line 421
    iget-boolean v0, p0, Lscm;->o:Z

    .line 10570
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10574
    if-eqz v0, :cond_2

    .line 10576
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->g()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lscu;

    invoke-direct {v1, p0}, Lscu;-><init>(Lscm;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10582
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 422
    :cond_1
    :goto_1
    iget-object v0, p0, Lscm;->g:Lsdd;

    new-instance v1, Lscr;

    invoke-direct {v1, p0}, Lscr;-><init>(Lscm;)V

    invoke-interface {v0, v1}, Lsdd;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10584
    :cond_2
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10587
    iget-object v0, p0, Lscm;->g:Lsdd;

    invoke-interface {v0}, Lsdd;->g()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1
.end method

.method final handleVideoStageEvent(Lsaw;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11072
    iget-object v3, p1, Lsaw;->a:Lsrm;

    .line 467
    if-eqz v3, :cond_5

    .line 12072
    iget-object v3, p1, Lsaw;->a:Lsrm;

    .line 467
    invoke-virtual {v3}, Lsrm;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12084
    iget-object v1, p1, Lsaw;->c:Lobp;

    .line 469
    if-eqz v1, :cond_3

    .line 13084
    iget-object v1, p1, Lsaw;->c:Lobp;

    .line 13356
    iget-object v1, v1, Lobp;->c:Lobh;

    .line 471
    :goto_0
    if-nez v1, :cond_e

    .line 14110
    iget-object v1, p1, Lsaw;->i:Lnxy;

    .line 473
    if-eqz v1, :cond_0

    .line 15110
    iget-object v0, p1, Lsaw;->i:Lnxy;

    .line 16003
    iget-object v0, v0, Lnxy;->s:Lobh;

    .line 475
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 476
    const-string v0, "Could not retrieve VideoStreamingData for the Ad - unable to determine video type; falling back to 2D."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 478
    sget-object v0, Lobj;->a:Lobj;

    iput-object v0, p0, Lscm;->h:Lobj;

    .line 506
    :cond_1
    :goto_2
    const-string v0, "Queuing GlRenderingMode "

    iget-object v1, p0, Lscm;->h:Lobj;

    invoke-virtual {v1}, Lobj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    :goto_3
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lscm;->k:Lshg;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lscm;->h:Lobj;

    invoke-virtual {p0, v0}, Lscm;->a(Lobj;)V

    .line 511
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    .line 470
    goto :goto_0

    .line 480
    :cond_4
    invoke-virtual {v0}, Lobh;->i()Lobj;

    move-result-object v0

    iput-object v0, p0, Lscm;->h:Lobj;

    goto :goto_2

    .line 16076
    :cond_5
    iget-object v3, p1, Lsaw;->b:Lobp;

    .line 484
    if-eqz v3, :cond_c

    .line 486
    invoke-virtual {v3}, Lobp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lscm;->w:Ljava/lang/String;

    .line 16356
    iget-object v0, v3, Lobp;->c:Lobh;

    .line 487
    if-eqz v0, :cond_7

    .line 17356
    iget-object v0, v3, Lobp;->c:Lobh;

    .line 488
    invoke-virtual {v0}, Lobh;->i()Lobj;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lscm;->h:Lobj;

    .line 489
    invoke-virtual {v3}, Lobp;->i()Loav;

    move-result-object v3

    .line 490
    invoke-virtual {v3}, Loav;->S()Z

    move-result v0

    iput-boolean v0, p0, Lscm;->q:Z

    .line 18112
    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    if-eqz v0, :cond_8

    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    iget-boolean v0, v0, Lxau;->b:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 491
    :goto_5
    iput-boolean v0, p0, Lscm;->r:Z

    .line 492
    invoke-virtual {v3}, Loav;->Z()Z

    move-result v0

    iput-boolean v0, p0, Lscm;->s:Z

    .line 493
    invoke-virtual {v3}, Loav;->S()Z

    move-result v0

    iput-boolean v0, p0, Lscm;->q:Z

    .line 18129
    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    if-eqz v0, :cond_9

    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    iget-boolean v0, v0, Lxau;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 494
    :goto_6
    iput-boolean v0, p0, Lscm;->u:Z

    .line 18136
    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    if-eqz v0, :cond_a

    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    iget-boolean v0, v0, Lxau;->e:Z

    if-eqz v0, :cond_a

    move v0, v1

    .line 495
    :goto_7
    iput-boolean v0, p0, Lscm;->D:Z

    .line 496
    invoke-virtual {p0}, Lscm;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lscm;->l:Lshd;

    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lscm;->l:Lshd;

    iget-boolean v4, p0, Lscm;->q:Z

    iget-boolean v5, p0, Lscm;->r:Z

    iget-boolean v6, p0, Lscm;->s:Z

    invoke-virtual {v0, v4, v5, v6}, Lshd;->a(ZZZ)V

    .line 498
    iget-object v0, p0, Lscm;->l:Lshd;

    iget-object v4, p0, Lscm;->w:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lshd;->a(Ljava/lang/String;)V

    .line 19124
    :cond_6
    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    if-eqz v0, :cond_b

    iget-object v0, v3, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->r:Lxau;

    iget-boolean v0, v0, Lxau;->f:Z

    if-eqz v0, :cond_b

    .line 19440
    :goto_8
    iget-boolean v0, p0, Lscm;->t:Z

    if-eq v0, v1, :cond_1

    .line 19444
    iput-boolean v1, p0, Lscm;->t:Z

    .line 19446
    iget-object v0, p0, Lscm;->g:Lsdd;

    if-eqz v0, :cond_1

    .line 19447
    iget-object v0, p0, Lscm;->g:Lsdd;

    new-instance v2, Lscs;

    invoke-direct {v2, p0, v1}, Lscs;-><init>(Lscm;Z)V

    invoke-interface {v0, v2}, Lsdd;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 488
    :cond_7
    sget-object v0, Lobj;->e:Lobj;

    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 18112
    goto :goto_5

    :cond_9
    move v0, v2

    .line 18129
    goto :goto_6

    :cond_a
    move v0, v2

    .line 18136
    goto :goto_7

    :cond_b
    move v1, v2

    .line 19124
    goto :goto_8

    .line 503
    :cond_c
    sget-object v0, Lobj;->e:Lobj;

    iput-object v0, p0, Lscm;->h:Lobj;

    goto/16 :goto_2

    .line 506
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final handleVideoTimeEvent(Lsax;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lscm;->f:Lsfv;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lscm;->f:Lsfv;

    .line 20073
    iget-wide v2, p1, Lsax;->a:J

    .line 21067
    iget-boolean v1, v0, Lsfv;->c:Z

    if-eqz v1, :cond_0

    .line 21068
    iget-object v0, v0, Lsfv;->b:Lsfx;

    .line 21231
    iput-wide v2, v0, Lsfx;->j:J

    .line 21232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lsfx;->k:J

    .line 519
    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lscm;->i:Lscf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lscm;->g:Lsdd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lscm;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
