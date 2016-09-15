.class public abstract Losx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;


# instance fields
.field private final a:Lofw;

.field private final b:Lmdo;

.field private final c:Llrp;

.field private final d:Ljava/lang/Object;

.field private final e:Lofx;

.field private f:Luib;

.field final p:Ljava/util/concurrent/Executor;

.field final q:Ljava/util/Map;

.field final r:Lnvk;

.field s:Luib;

.field t:Ljava/util/Map;

.field public u:Lotd;


# direct methods
.method public constructor <init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;)V
    .locals 7

    .prologue
    .line 169
    new-instance v6, Llqg;

    invoke-direct {v6}, Llqg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Losx;-><init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;Ljava/util/concurrent/Executor;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofw;

    iput-object v0, p0, Losx;->a:Lofw;

    .line 186
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Losx;->c:Llrp;

    .line 187
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Losx;->b:Lmdo;

    .line 188
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Losx;->r:Lnvk;

    .line 189
    iput-object p3, p0, Losx;->d:Ljava/lang/Object;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Losx;->q:Ljava/util/Map;

    .line 191
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Losx;->t:Ljava/util/Map;

    .line 192
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Losx;->p:Ljava/util/concurrent/Executor;

    .line 194
    new-instance v0, Losy;

    invoke-direct {v0, p0}, Losy;-><init>(Losx;)V

    iput-object v0, p0, Losx;->e:Lofx;

    .line 205
    new-instance v0, Lotc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lotc;-><init>(Z)V

    invoke-direct {p0, v0}, Losx;->a(Ljava/lang/Object;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Lofw;Llrp;Lmdo;Lnvk;)V
    .locals 6

    .prologue
    .line 155
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Losx;-><init>(Lofw;Llrp;Ljava/lang/Object;Lmdo;Lnvk;)V

    .line 161
    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Losx;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Losx;->c:Llrp;

    iget-object v1, p0, Losx;->d:Ljava/lang/Object;

    .line 1451
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Losx;->c:Llrp;

    invoke-virtual {v0, p1}, Llrp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Luib;Z)V
    .locals 4

    .prologue
    .line 440
    new-instance v0, Lotf;

    invoke-direct {v0}, Lotf;-><init>()V

    invoke-direct {p0, v0}, Losx;->a(Ljava/lang/Object;)V

    .line 442
    iput-object p1, p0, Losx;->s:Luib;

    .line 444
    iget-object v0, p0, Losx;->a:Lofw;

    invoke-interface {v0, p1}, Lofw;->a(Luib;)Loer;

    move-result-object v0

    .line 445
    if-eqz p2, :cond_0

    invoke-virtual {v0}, Loer;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    sget-object v1, Loes;->b:Loes;

    invoke-virtual {v0, v1}, Loer;->a(Loes;)V

    .line 448
    :cond_0
    iget-object v1, p0, Losx;->a:Lofw;

    iget-object v2, p0, Losx;->e:Lofx;

    new-instance v3, Lotb;

    invoke-direct {v3, p0, p1}, Lotb;-><init>(Losx;Luib;)V

    invoke-interface {v1, v0, v2, v3}, Lofw;->a(Loer;Lofx;Lraz;)V

    .line 483
    return-void
.end method


# virtual methods
.method public abstract a(Luig;)Ljava/lang/Object;
.end method

.method public a(Laxi;Luib;)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Lote;

    iget-object v1, p0, Losx;->b:Lmdo;

    .line 355
    invoke-interface {v1, p1}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v1

    .line 357
    invoke-static {p1}, Llxg;->a(Ljava/lang/Throwable;)Landroid/content/Intent;

    invoke-direct {v0, v1, p2}, Lote;-><init>(Lmgm;Luib;)V

    .line 354
    invoke-direct {p0, v0}, Losx;->a(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Losx;->u:Lotd;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Losx;->u:Lotd;

    invoke-interface {v0, p1, p2}, Lotd;->a(Laxi;Luib;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Luib;)V
    .locals 4

    .prologue
    .line 280
    invoke-static {}, Llsq;->a()V

    .line 281
    if-nez p2, :cond_0

    .line 309
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-interface {p2}, Luib;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    invoke-virtual {p0, p2}, Losx;->a(Luib;)V

    goto :goto_0

    .line 2324
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 289
    iget-object v0, p0, Losx;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Losx;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 292
    :cond_2
    iget-object v0, p0, Losx;->t:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v0, Losz;

    invoke-direct {v0, p0, p1, p2}, Losz;-><init>(Losx;Ljava/lang/Object;Luib;)V

    .line 308
    invoke-interface {p2}, Luib;->d()I

    move-result v2

    int-to-long v2, v2

    .line 293
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Luic;)V
    .locals 2

    .prologue
    .line 345
    new-instance v1, Lotc;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lotc;-><init>(Z)V

    invoke-direct {p0, v1}, Losx;->a(Ljava/lang/Object;)V

    .line 346
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Luib;)V
    .locals 1

    .prologue
    .line 416
    if-eqz p1, :cond_0

    iget-object v0, p0, Losx;->s:Luib;

    if-ne p1, v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Losx;->a(Luib;Z)V

    goto :goto_0
.end method

.method public a(Luic;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Losx;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, v0}, Losx;->a(Luib;)V

    .line 260
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0}, Losx;->f()V

    .line 369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    .line 370
    iget-object v2, p0, Losx;->q:Ljava/util/Map;

    invoke-interface {v0}, Luib;->f()Luic;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v0}, Luib;->f()Luic;

    move-result-object v2

    sget-object v3, Luic;->c:Luic;

    if-ne v2, v3, :cond_0

    .line 379
    iput-object v0, p0, Losx;->f:Luib;

    goto :goto_0

    .line 382
    :cond_1
    return-void
.end method

.method public final b(Luic;)Z
    .locals 1

    .prologue
    .line 228
    sget-object v0, Luic;->c:Luic;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Losx;->f:Luib;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Losx;->q:Ljava/util/Map;

    .line 230
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 228
    goto :goto_0
.end method

.method public final c(Luic;)Luib;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Losx;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luib;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Losx;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Losx;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 320
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Losx;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 389
    const/4 v0, 0x0

    iput-object v0, p0, Losx;->s:Luib;

    .line 390
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Losx;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Losx;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Timer;

    .line 397
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 399
    :cond_0
    iget-object v0, p0, Losx;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 400
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Losx;->f:Luib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losx;->f:Luib;

    iget-object v1, p0, Losx;->s:Luib;

    if-ne v0, v1, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Losx;->f:Luib;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Losx;->a(Luib;Z)V

    goto :goto_0
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 493
    invoke-virtual {p0}, Losx;->h()V

    .line 494
    return-void
.end method
