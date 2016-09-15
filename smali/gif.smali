.class public final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lfjw;

.field public final a:Landroid/app/Activity;

.field final b:Lowr;

.field final c:Lqxr;

.field final d:Lkko;

.field final e:Lmdo;

.field final f:Lopw;

.field public final g:Luqf;

.field public final h:Lowb;

.field final i:Lmjx;

.field public final j:Lmfv;

.field final k:Llxe;

.field final l:Lmee;

.field public final m:Lodo;

.field n:Lgil;

.field final o:Lfkb;

.field public final p:Lgiv;

.field public final q:Lgim;

.field final r:Lmms;

.field s:Lwhw;

.field t:Loxa;

.field u:Lqxp;

.field public v:Lgjk;

.field private final w:Logm;

.field private final x:Ljava/util/List;

.field private final y:Loeo;

.field private final z:Loeo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowr;Lokd;Lowb;Logm;Lqxr;Lkko;Lmdo;Lopw;Luqf;Lmfv;Llxe;Lmee;)V
    .locals 8

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lgif;->a:Landroid/app/Activity;

    .line 186
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowr;

    iput-object v1, p0, Lgif;->b:Lowr;

    .line 187
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logm;

    iput-object v1, p0, Lgif;->w:Logm;

    .line 188
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxr;

    iput-object v1, p0, Lgif;->c:Lqxr;

    .line 189
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkko;

    iput-object v1, p0, Lgif;->d:Lkko;

    .line 190
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdo;

    iput-object v1, p0, Lgif;->e:Lmdo;

    .line 191
    invoke-static/range {p9 .. p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopw;

    iput-object v1, p0, Lgif;->f:Lopw;

    .line 192
    invoke-static/range {p10 .. p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iput-object v1, p0, Lgif;->g:Luqf;

    .line 193
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowb;

    iput-object v1, p0, Lgif;->h:Lowb;

    .line 194
    invoke-static/range {p11 .. p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iput-object v1, p0, Lgif;->j:Lmfv;

    .line 195
    invoke-static/range {p12 .. p12}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxe;

    iput-object v1, p0, Lgif;->k:Llxe;

    .line 196
    move-object/from16 v0, p13

    iput-object v0, p0, Lgif;->l:Lmee;

    .line 197
    sget-object v1, Lqxp;->d:Lqxp;

    iput-object v1, p0, Lgif;->u:Lqxp;

    .line 199
    new-instance v1, Lgim;

    .line 1723
    invoke-direct {v1, p0}, Lgim;-><init>(Lgif;)V

    .line 199
    iput-object v1, p0, Lgif;->q:Lgim;

    .line 200
    new-instance v7, Lgig;

    invoke-direct {v7, p0}, Lgig;-><init>(Lgif;)V

    .line 214
    new-instance v1, Lmjx;

    iget-object v6, p0, Lgif;->q:Lgim;

    move-object v2, p1

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p8

    invoke-direct/range {v1 .. v6}, Lmjx;-><init>(Landroid/app/Activity;Lokd;Luqf;Lmdo;Lncx;)V

    iput-object v1, p0, Lgif;->i:Lmjx;

    .line 217
    iget-object v1, p0, Lgif;->i:Lmjx;

    .line 2081
    iput-object v7, v1, Lmjx;->f:Lmki;

    .line 219
    new-instance v1, Lmms;

    invoke-direct {v1}, Lmms;-><init>()V

    iput-object v1, p0, Lgif;->r:Lmms;

    .line 221
    new-instance v1, Lfkb;

    invoke-direct {v1}, Lfkb;-><init>()V

    iput-object v1, p0, Lgif;->o:Lfkb;

    .line 222
    new-instance v1, Lfjw;

    invoke-direct {v1}, Lfjw;-><init>()V

    iput-object v1, p0, Lgif;->A:Lfjw;

    .line 223
    new-instance v1, Lgin;

    .line 2748
    invoke-direct {v1, p0}, Lgin;-><init>(Lgif;)V

    .line 223
    iput-object v1, p0, Lgif;->p:Lgiv;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lgif;->x:Ljava/util/List;

    .line 229
    new-instance v1, Lodo;

    invoke-direct {v1}, Lodo;-><init>()V

    iput-object v1, p0, Lgif;->m:Lodo;

    .line 230
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    iput-object v1, p0, Lgif;->y:Loeo;

    .line 231
    new-instance v1, Lgil;

    .line 3161
    invoke-direct {v1}, Lgil;-><init>()V

    .line 231
    iput-object v1, p0, Lgif;->n:Lgil;

    .line 232
    new-instance v1, Loeo;

    invoke-direct {v1}, Loeo;-><init>()V

    iput-object v1, p0, Lgif;->z:Loeo;

    .line 234
    iget-object v1, p0, Lgif;->y:Loeo;

    iget-object v2, p0, Lgif;->o:Lfkb;

    invoke-virtual {v1, v2}, Loeo;->b(Ljava/lang/Object;)V

    .line 235
    iget-object v1, p0, Lgif;->z:Loeo;

    iget-object v2, p0, Lgif;->A:Lfjw;

    invoke-virtual {v1, v2}, Loeo;->b(Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, Lgif;->m:Lodo;

    iget-object v2, p0, Lgif;->y:Loeo;

    invoke-virtual {v1, v2}, Lodo;->a(Loct;)V

    .line 238
    iget-object v1, p0, Lgif;->m:Lodo;

    iget-object v2, p0, Lgif;->n:Lgil;

    invoke-virtual {v1, v2}, Lodo;->a(Loct;)V

    .line 239
    iget-object v1, p0, Lgif;->m:Lodo;

    iget-object v2, p0, Lgif;->z:Loeo;

    invoke-virtual {v1, v2}, Lodo;->a(Loct;)V

    .line 240
    return-void
.end method

.method static a(Loxc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11582
    instance-of v0, p0, Loxd;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    check-cast p0, Loxd;

    .line 12147
    iget-object v0, p0, Loxd;->a:Ljava/lang/String;

    .line 569
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Loxb;

    .line 13031
    iget-object v0, p0, Loxb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lufj;)Lueu;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lufj;->a:Lufg;

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lufj;->a:Lufg;

    iget-object v0, v0, Lufg;->a:Lueu;

    .line 1183
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    .line 437
    new-instance v3, Lgil;

    .line 6161
    invoke-direct {v3}, Lgil;-><init>()V

    .line 438
    iget-object v0, p0, Lgif;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    iget-object v0, p0, Lgif;->t:Loxa;

    if-eqz v0, :cond_b

    .line 442
    iget-object v0, p0, Lgif;->r:Lmms;

    .line 7121
    iget-object v0, v0, Lmms;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufj;

    .line 444
    new-instance v1, Lndk;

    .line 445
    invoke-static {v0}, Lgif;->a(Lufj;)Lueu;

    move-result-object v4

    invoke-direct {v1, v4}, Lndk;-><init>(Lueu;)V

    .line 8078
    iget v1, v1, Lndk;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 446
    :goto_0
    if-nez v1, :cond_0

    .line 450
    iget-object v1, p0, Lgif;->x:Ljava/util/List;

    new-instance v4, Lmug;

    invoke-direct {v4, v0}, Lmug;-><init>(Lufj;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v1, p0, Lgif;->r:Lmms;

    .line 8574
    invoke-static {v0}, Lgif;->a(Lufj;)Lueu;

    move-result-object v0

    .line 8578
    iget-object v0, v0, Lueu;->g:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0}, Lmms;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueu;

    .line 454
    iget-object v4, p0, Lgif;->x:Ljava/util/List;

    new-instance v5, Lmuy;

    invoke-direct {v5, v0}, Lmuy;-><init>(Lueu;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8078
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lgif;->t:Loxa;

    invoke-virtual {v0}, Loxa;->a()I

    move-result v0

    .line 459
    if-lez v0, :cond_7

    .line 460
    iget-object v1, p0, Lgif;->t:Loxa;

    .line 9098
    iget-object v1, v1, Loxa;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 460
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxd;

    .line 462
    invoke-virtual {v0}, Loxd;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 464
    goto :goto_2

    .line 466
    :cond_4
    iget-object v1, p0, Lgif;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9175
    iget-object v1, v0, Loxd;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxb;

    .line 470
    invoke-virtual {v1}, Loxb;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 473
    iget-object v6, p0, Lgif;->x:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 477
    :cond_6
    iget-object v1, p0, Lgif;->r:Lmms;

    .line 478
    invoke-static {v0}, Lgif;->a(Loxc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmms;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 479
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueu;

    .line 480
    iget-object v5, p0, Lgif;->x:Ljava/util/List;

    new-instance v6, Lmuy;

    invoke-direct {v6, v0}, Lmuy;-><init>(Lueu;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move v2, v0

    .line 486
    :cond_8
    iget-object v0, p0, Lgif;->t:Loxa;

    invoke-virtual {v0}, Loxa;->a()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz v2, :cond_b

    .line 488
    :cond_9
    iget-object v0, p0, Lgif;->t:Loxa;

    invoke-virtual {v0}, Loxa;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 489
    sget v0, Lfjx;->b:I

    invoke-virtual {p0, v0}, Lgif;->a(I)V

    .line 497
    :goto_5
    iget-object v0, p0, Lgif;->x:Ljava/util/List;

    invoke-virtual {v3, v0}, Lgil;->a(Ljava/util/Collection;)V

    .line 498
    iget-object v0, p0, Lgif;->m:Lodo;

    iget-object v1, p0, Lgif;->n:Lgil;

    invoke-virtual {v0, v1, v3}, Lodo;->a(Loct;Loct;)V

    .line 499
    iput-object v3, p0, Lgif;->n:Lgil;

    .line 500
    return-void

    .line 491
    :cond_a
    sget v0, Lfjx;->a:I

    invoke-virtual {p0, v0}, Lgif;->a(I)V

    goto :goto_5

    .line 494
    :cond_b
    sget v0, Lfjx;->c:I

    invoke-virtual {p0, v0}, Lgif;->a(I)V

    goto :goto_5
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lgif;->A:Lfjw;

    .line 10048
    iget v0, v0, Lfjw;->a:I

    .line 504
    if-eq v0, p1, :cond_0

    .line 505
    iget-object v0, p0, Lgif;->A:Lfjw;

    .line 11044
    iput p1, v0, Lfjw;->a:I

    .line 506
    iget-object v0, p0, Lgif;->z:Loeo;

    invoke-virtual {v0}, Loeo;->c()V

    .line 508
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lgif;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lgif;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    iput-object v0, p0, Lgif;->u:Lqxp;

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgif;->a(Logi;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lgif;->o:Lfkb;

    iget-object v0, v0, Lfkb;->b:Logi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgif;->u:Lqxp;

    .line 305
    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgif;->c:Lqxr;

    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-interface {v1}, Lqxp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    if-eqz p1, :cond_0

    .line 308
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lgif;->w:Logm;

    iget-object v1, p0, Lgif;->c:Lqxr;

    .line 315
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    new-instance v2, Lgih;

    invoke-direct {v2, p0, p1}, Lgih;-><init>(Lgif;Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {v0, v1, v2}, Logm;->a(Lqxp;Lraz;)V

    goto :goto_0
.end method

.method final a(Logi;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lgif;->o:Lfkb;

    iget-object v0, v0, Lfkb;->b:Logi;

    .line 280
    if-eq p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lgif;->o:Lfkb;

    iput-object p1, v0, Lfkb;->b:Logi;

    .line 282
    iget-object v0, p0, Lgif;->y:Loeo;

    invoke-virtual {v0}, Loeo;->c()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Loxa;Lwhw;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 415
    iput-object p1, p0, Lgif;->t:Loxa;

    .line 416
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 418
    :goto_0
    if-eqz v1, :cond_0

    .line 4275
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lgif;->a(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    if-eqz p2, :cond_1

    .line 422
    iput-object p2, p0, Lgif;->s:Lwhw;

    .line 425
    :cond_1
    if-nez v1, :cond_4

    .line 5287
    :goto_1
    iget-object v1, p0, Lgif;->o:Lfkb;

    iget-boolean v1, v1, Lfkb;->a:Z

    .line 5288
    if-eq v0, v1, :cond_2

    .line 5289
    iget-object v1, p0, Lgif;->o:Lfkb;

    iput-boolean v0, v1, Lfkb;->a:Z

    .line 5290
    iget-object v0, p0, Lgif;->y:Loeo;

    invoke-virtual {v0}, Loeo;->c()V

    .line 426
    :cond_2
    iget-object v0, p0, Lgif;->r:Lmms;

    .line 6060
    iget-object v1, v0, Lmms;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 6061
    iget-object v1, v0, Lmms;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6062
    iget-object v0, v0, Lmms;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 427
    invoke-virtual {p0}, Lgif;->a()V

    .line 428
    return-void

    :cond_3
    move v1, v0

    .line 416
    goto :goto_0

    .line 5126
    :cond_4
    iget-boolean v0, p1, Loxa;->d:Z

    goto :goto_1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lgif;->o:Lfkb;

    iget-object v0, v0, Lfkb;->b:Logi;

    invoke-virtual {v0}, Logi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgif;->o:Lfkb;

    iget-object v0, v0, Lfkb;->b:Logi;

    .line 11085
    iget-object v0, v0, Logi;->c:Logq;

    invoke-virtual {v0}, Logq;->b()Ltmx;

    move-result-object v0

    iget-boolean v0, v0, Ltmx;->b:Z

    .line 547
    if-eqz v0, :cond_0

    .line 548
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 555
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lgif;->g:Luqf;

    iget-object v1, p0, Lgif;->o:Lfkb;

    iget-object v1, v1, Lfkb;->b:Logi;

    .line 11093
    iget-object v1, v1, Logi;->c:Logq;

    invoke-virtual {v1}, Logq;->b()Ltmx;

    move-result-object v1

    iget-object v1, v1, Ltmx;->c:Lvrq;

    .line 552
    const/4 v2, 0x0

    .line 551
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final handleChannelInvalidationEvent(Lkfn;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lgif;->a(Logi;)V

    .line 3275
    invoke-virtual {p0, v0}, Lgif;->a(Ljava/lang/Runnable;)V

    .line 272
    return-void
.end method

.method public final handleSignOutEvent(Lqxy;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lgif;->c:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    iput-object v0, p0, Lgif;->u:Lqxp;

    .line 263
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgif;->a(Logi;)V

    .line 264
    return-void
.end method
