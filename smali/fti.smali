.class public final Lfti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private final a:Loei;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;

.field private final l:Lytg;

.field private final m:Lytg;

.field private final n:Lytg;

.field private final o:Lytg;

.field private final p:Lytg;

.field private final q:Lytg;

.field private final r:Lytg;

.field private final s:Lytg;

.field private final t:Lytg;

.field private final u:Lytg;

.field private final v:Lytg;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lftp;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 2

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v1, Loda;

    invoke-direct {v1}, Loda;-><init>()V

    iput-object v1, p0, Lfti;->a:Loei;

    .line 273
    iput-object p2, p0, Lfti;->b:Lytg;

    .line 275
    iput-object p3, p0, Lfti;->c:Lytg;

    .line 276
    iput-object p9, p0, Lfti;->i:Lytg;

    .line 279
    iput-object p4, p0, Lfti;->d:Lytg;

    .line 280
    iput-object p5, p0, Lfti;->e:Lytg;

    .line 281
    iput-object p6, p0, Lfti;->f:Lytg;

    .line 282
    iput-object p7, p0, Lfti;->g:Lytg;

    .line 284
    iput-object p8, p0, Lfti;->h:Lytg;

    .line 285
    iput-object p10, p0, Lfti;->j:Lytg;

    .line 286
    iput-object p11, p0, Lfti;->k:Lytg;

    .line 288
    iput-object p12, p0, Lfti;->l:Lytg;

    .line 290
    iput-object p13, p0, Lfti;->m:Lytg;

    .line 291
    move-object/from16 v0, p14

    iput-object v0, p0, Lfti;->n:Lytg;

    .line 293
    move-object/from16 v0, p15

    iput-object v0, p0, Lfti;->o:Lytg;

    .line 295
    move-object/from16 v0, p16

    iput-object v0, p0, Lfti;->p:Lytg;

    .line 297
    move-object/from16 v0, p17

    iput-object v0, p0, Lfti;->q:Lytg;

    .line 299
    move-object/from16 v0, p18

    iput-object v0, p0, Lfti;->r:Lytg;

    .line 300
    move-object/from16 v0, p19

    iput-object v0, p0, Lfti;->s:Lytg;

    .line 302
    move-object/from16 v0, p20

    iput-object v0, p0, Lfti;->t:Lytg;

    .line 303
    move-object/from16 v0, p21

    iput-object v0, p0, Lfti;->u:Lytg;

    .line 305
    move-object/from16 v0, p22

    iput-object v0, p0, Lfti;->v:Lytg;

    .line 308
    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {p1, v1}, Lftp;->a(Loei;)V

    .line 309
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lfti;->x:Z

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lfti;->q:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftw;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftw;->a(Loei;)V

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfti;->x:Z

    .line 384
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 387
    iget-boolean v0, p0, Lfti;->y:Z

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lfti;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfue;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lfue;->a(Loei;)V

    .line 390
    invoke-direct {p0}, Lfti;->a()V

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfti;->y:Z

    .line 394
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 405
    iget-boolean v0, p0, Lfti;->O:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lfti;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftt;->a(Loei;)V

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfti;->O:Z

    .line 410
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 444
    iget-boolean v0, p0, Lfti;->D:Z

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lfti;->h:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftk;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftk;->a(Loei;)V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfti;->D:Z

    .line 448
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 313
    const-class v0, Lnwk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1366
    iget-boolean v0, p0, Lfti;->w:Z

    if-nez v0, :cond_0

    .line 1367
    invoke-direct {p0}, Lfti;->c()V

    .line 1369
    iget-object v0, p0, Lfti;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftv;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftv;->a(Loei;)V

    .line 1371
    invoke-direct {p0}, Lfti;->d()V

    .line 1372
    invoke-direct {p0}, Lfti;->a()V

    .line 1374
    iput-boolean v2, p0, Lfti;->w:Z

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const-class v0, Lveb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 316
    invoke-direct {p0}, Lfti;->a()V

    goto :goto_0

    .line 317
    :cond_2
    const-class v0, Lnwx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    invoke-direct {p0}, Lfti;->b()V

    goto :goto_0

    .line 319
    :cond_3
    const-class v0, Lnwi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1397
    iget-boolean v0, p0, Lfti;->z:Z

    if-nez v0, :cond_0

    .line 1398
    iget-object v0, p0, Lfti;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftu;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftu;->a(Loei;)V

    .line 1399
    invoke-direct {p0}, Lfti;->b()V

    .line 1400
    iput-boolean v2, p0, Lfti;->z:Z

    goto :goto_0

    .line 321
    :cond_4
    const-class v0, Lurl;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1413
    iget-boolean v0, p0, Lfti;->A:Z

    if-nez v0, :cond_0

    .line 1414
    iget-object v0, p0, Lfti;->p:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftq;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftq;->a(Loei;)V

    .line 1416
    iput-boolean v2, p0, Lfti;->A:Z

    goto :goto_0

    .line 323
    :cond_5
    const-class v0, Lwcg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1429
    iget-boolean v0, p0, Lfti;->B:Z

    if-nez v0, :cond_0

    .line 1430
    iget-object v0, p0, Lfti;->r:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfub;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lfub;->a(Loei;)V

    .line 1431
    iput-boolean v2, p0, Lfti;->B:Z

    goto :goto_0

    .line 325
    :cond_6
    const-class v0, Lgjv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1436
    iget-boolean v0, p0, Lfti;->C:Z

    if-nez v0, :cond_0

    .line 1437
    iget-object v0, p0, Lfti;->n:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfua;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lfua;->a(Loei;)V

    .line 1439
    iput-boolean v2, p0, Lfti;->C:Z

    goto/16 :goto_0

    .line 327
    :cond_7
    const-class v0, Lvgd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1451
    iget-boolean v0, p0, Lfti;->E:Z

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Lfti;->m:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftx;->a(Loei;)V

    .line 1453
    iput-boolean v2, p0, Lfti;->E:Z

    goto/16 :goto_0

    .line 329
    :cond_8
    const-class v0, Lush;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1458
    iget-boolean v0, p0, Lfti;->F:Z

    if-nez v0, :cond_0

    .line 1459
    iget-object v0, p0, Lfti;->l:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfts;

    iget-object v1, p0, Lfti;->a:Loei;

    .line 1460
    invoke-virtual {v0, v1}, Lfts;->a(Loei;)V

    .line 1461
    iput-boolean v2, p0, Lfti;->F:Z

    goto/16 :goto_0

    .line 331
    :cond_9
    const-class v0, Lvus;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1466
    iget-boolean v0, p0, Lfti;->G:Z

    if-nez v0, :cond_0

    .line 1467
    iget-object v0, p0, Lfti;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftz;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftz;->a(Loei;)V

    .line 1468
    iput-boolean v2, p0, Lfti;->G:Z

    goto/16 :goto_0

    .line 333
    :cond_a
    const-class v0, Luai;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1480
    iget-boolean v0, p0, Lfti;->H:Z

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lfti;->k:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftl;->a(Loei;)V

    .line 1483
    iput-boolean v2, p0, Lfti;->H:Z

    goto/16 :goto_0

    .line 335
    :cond_b
    const-class v0, Lujv;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2421
    iget-boolean v0, p0, Lfti;->I:Z

    if-nez v0, :cond_0

    .line 2422
    iget-object v0, p0, Lfti;->o:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfto;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lfto;->a(Loei;)V

    .line 2424
    iput-boolean v2, p0, Lfti;->I:Z

    goto/16 :goto_0

    .line 337
    :cond_c
    const-class v0, Luae;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 338
    invoke-direct {p0}, Lfti;->d()V

    goto/16 :goto_0

    .line 339
    :cond_d
    const-class v0, Lubw;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2473
    iget-boolean v0, p0, Lfti;->J:Z

    if-nez v0, :cond_0

    .line 2474
    iget-object v0, p0, Lfti;->j:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftm;->a(Loei;)V

    .line 2475
    iput-boolean v2, p0, Lfti;->J:Z

    goto/16 :goto_0

    .line 341
    :cond_e
    const-class v0, Luhx;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2488
    iget-boolean v0, p0, Lfti;->K:Z

    if-nez v0, :cond_0

    .line 2489
    iget-object v0, p0, Lfti;->s:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftn;->a(Loei;)V

    .line 2491
    iput-boolean v2, p0, Lfti;->K:Z

    goto/16 :goto_0

    .line 343
    :cond_f
    const-class v0, Ltow;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2496
    iget-boolean v0, p0, Lfti;->L:Z

    if-nez v0, :cond_0

    .line 2497
    iget-object v0, p0, Lfti;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftj;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftj;->a(Loei;)V

    .line 2499
    iput-boolean v2, p0, Lfti;->L:Z

    goto/16 :goto_0

    .line 345
    :cond_10
    const-class v0, Lwha;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2504
    iget-boolean v0, p0, Lfti;->M:Z

    if-nez v0, :cond_0

    .line 2505
    iget-object v0, p0, Lfti;->t:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuc;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lfuc;->a(Loei;)V

    .line 2506
    iput-boolean v2, p0, Lfti;->M:Z

    goto/16 :goto_0

    .line 347
    :cond_11
    const-class v0, Lury;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2511
    iget-boolean v0, p0, Lfti;->N:Z

    if-nez v0, :cond_0

    .line 2512
    iget-object v0, p0, Lfti;->u:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lftr;->a(Loei;)V

    .line 2514
    iput-boolean v2, p0, Lfti;->N:Z

    goto/16 :goto_0

    .line 349
    :cond_12
    const-class v0, Luzy;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 350
    invoke-direct {p0}, Lfti;->c()V

    goto/16 :goto_0

    .line 351
    :cond_13
    const-class v0, Lvrk;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2519
    iget-boolean v0, p0, Lfti;->P:Z

    if-nez v0, :cond_0

    .line 2520
    iget-object v0, p0, Lfti;->v:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfty;

    iget-object v1, p0, Lfti;->a:Loei;

    invoke-virtual {v0, v1}, Lfty;->a(Loei;)V

    .line 2522
    iput-boolean v2, p0, Lfti;->P:Z

    goto/16 :goto_0

    .line 353
    :cond_14
    const-class v0, Lwta;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2527
    iget-boolean v0, p0, Lfti;->Q:Z

    if-nez v0, :cond_0

    .line 2528
    iget-object v0, p0, Lfti;->i:Lytg;

    .line 2529
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    iget-object v1, p0, Lfti;->a:Loei;

    .line 2530
    invoke-virtual {v0, v1}, Lfud;->a(Loei;)V

    .line 2531
    iput-boolean v2, p0, Lfti;->Q:Z

    goto/16 :goto_0

    .line 356
    :cond_15
    const-string v1, "Cannot add presenter factories for "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3362
    iget-object v0, p0, Lfti;->a:Loei;

    .line 177
    return-object v0
.end method
