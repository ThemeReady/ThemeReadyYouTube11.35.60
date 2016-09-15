.class public final Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:J

.field public final a:Landroid/app/Activity;

.field public final b:Lnvy;

.field public c:Lnnb;

.field public d:Lnnb;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Lnom;

.field public l:Lstk;

.field public m:Lnpl;

.field public final n:Luqf;

.field public final o:Luqf;

.field public final p:Lqxr;

.field public final q:Lkko;

.field final r:Lmdo;

.field private final s:Lmfv;

.field private final t:Lnpe;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:J

.field private y:Z

.field private final z:Lnvk;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lqza;Lrbk;Lnvk;Lmfv;Luqf;Luqf;Lqxr;Lkko;Lmdo;Lnpe;)V
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lnpa;->e:I

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnpa;->A:J

    .line 160
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lnpa;->a:Landroid/app/Activity;

    .line 161
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lnpa;->s:Lmfv;

    .line 162
    iput-object p12, p0, Lnpa;->t:Lnpe;

    .line 163
    new-instance v0, Lnvy;

    const-string v1, "iv"

    invoke-direct {v0, p3, p4, v1}, Lnvy;-><init>(Lqza;Lrbk;Ljava/lang/String;)V

    iput-object v0, p0, Lnpa;->b:Lnvy;

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnpa;->a(Lnpl;)V

    .line 167
    if-eqz p2, :cond_0

    .line 168
    const-string v0, "info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnnb;

    iput-object v0, p0, Lnpa;->c:Lnnb;

    .line 169
    const-string v0, "shopping-info-card-collection"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnnb;

    iput-object v0, p0, Lnpa;->d:Lnnb;

    .line 171
    const-string v0, "last-pinged-video-id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpa;->f:Ljava/lang/String;

    .line 172
    const-string v0, "info-cards-are-shown"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnpa;->u:Z

    .line 173
    const-string v0, "active-card-index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnpa;->e:I

    .line 176
    :cond_0
    iput-object p7, p0, Lnpa;->n:Luqf;

    .line 177
    iput-object p8, p0, Lnpa;->o:Luqf;

    .line 178
    iput-object p5, p0, Lnpa;->z:Lnvk;

    .line 180
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lnpa;->p:Lqxr;

    .line 181
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iput-object v0, p0, Lnpa;->q:Lkko;

    .line 182
    invoke-static {p11}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lnpa;->r:Lmdo;

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lqza;Lrbk;Lnvk;Lmfv;Luqf;Luqf;Lqxr;Lkko;Lmdo;Lnpe;B)V
    .locals 0

    .prologue
    .line 198
    invoke-direct/range {p0 .. p12}, Lnpa;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lqza;Lrbk;Lnvk;Lmfv;Luqf;Luqf;Lqxr;Lkko;Lmdo;Lnpe;)V

    .line 211
    return-void
.end method

.method private final a(Lnnb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 351
    iget-object v0, p0, Lnpa;->k:Lnom;

    if-nez v0, :cond_1

    .line 352
    const-string v0, "Missing InfoCardOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lnpa;->l:Lstk;

    if-nez v0, :cond_2

    .line 356
    const-string v0, "Missing ControlsOverlayPresenter for InfoCards to work."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lnpa;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :cond_3
    iput-object p2, p0, Lnpa;->v:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lnpa;->k:Lnom;

    invoke-virtual {v0}, Lnom;->a()V

    .line 368
    iget-object v0, p0, Lnpa;->b:Lnvy;

    const-string v1, "CPN"

    invoke-virtual {v0, v1, p3}, Lnvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iput-object p1, p0, Lnpa;->c:Lnnb;

    .line 372
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnpa;->x:J

    .line 373
    iput-boolean v5, p0, Lnpa;->y:Z

    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v0, p0, Lnpa;->k:Lnom;

    .line 5075
    iput-object p1, v0, Lnom;->d:Lnnb;

    .line 5076
    iget-object v1, v0, Lnom;->a:Lnoi;

    iget-object v2, v0, Lnom;->c:Lnoy;

    iget-object v0, v0, Lnom;->b:Lnpa;

    .line 5209
    iput-object v0, v1, Lnoi;->h:Lnpa;

    .line 5210
    iget-object v3, v1, Lnoi;->e:Lnoh;

    invoke-virtual {p1}, Lnnb;->a()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v0}, Lnoh;->a(Ljava/util/List;Lnoy;Lnpa;)V

    .line 5211
    iget-object v0, v1, Lnoi;->g:Lnop;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnop;->c(Z)V

    .line 5212
    iget-object v0, v1, Lnoi;->g:Lnop;

    .line 6053
    iget-object v2, p1, Lnnb;->a:Lvbk;

    iget-boolean v2, v2, Lvbk;->f:Z

    .line 6250
    iput-boolean v2, v0, Lnop;->r:Z

    .line 5215
    invoke-virtual {p1}, Lnnb;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5216
    if-eqz v2, :cond_4

    .line 5217
    const v0, 0x7f0e03d6

    invoke-virtual {v1, v0}, Lnoi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5219
    iget-object v0, v1, Lnoi;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7077
    :cond_4
    iget-object v0, p1, Lnnb;->a:Lvbk;

    .line 379
    invoke-static {v0}, Lnpa;->a(Lvbk;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lnpa;->b([B)V

    .line 382
    iget-boolean v0, p0, Lnpa;->u:Z

    if-eqz v0, :cond_6

    .line 383
    iput-boolean v5, p0, Lnpa;->u:Z

    .line 385
    iget v0, p0, Lnpa;->e:I

    if-lez v0, :cond_5

    iget v0, p0, Lnpa;->e:I

    invoke-virtual {p1}, Lnnb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 386
    iput v6, p0, Lnpa;->e:I

    .line 388
    :cond_5
    iget v0, p0, Lnpa;->e:I

    invoke-virtual {p0, v0, v5}, Lnpa;->a(IZ)V

    goto/16 :goto_0

    .line 392
    :cond_6
    iput v6, p0, Lnpa;->e:I

    goto/16 :goto_0
.end method

.method private static a(Lvbk;)[B
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lvbk;->d:Lvbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbk;->d:Lvbh;

    iget-object v0, v0, Lvbh;->b:Lvbn;

    if-nez v0, :cond_1

    .line 792
    :cond_0
    const/4 v0, 0x0

    .line 794
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvbk;->d:Lvbh;

    iget-object v0, v0, Lvbh;->b:Lvbn;

    iget-object v0, v0, Lvbn;->D:[B

    goto :goto_0
.end method

.method private static a(Lvbs;)[B
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lvbs;->d:Lvbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvbs;->d:Lvbh;

    iget-object v0, v0, Lvbh;->b:Lvbn;

    if-nez v0, :cond_1

    .line 803
    :cond_0
    const/4 v0, 0x0

    .line 805
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lvbs;->d:Lvbh;

    iget-object v0, v0, Lvbh;->b:Lvbn;

    iget-object v0, v0, Lvbn;->D:[B

    goto :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 840
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-direct {p0, v0}, Lnpa;->b(Lnnb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 843
    :cond_1
    iget-object v0, p0, Lnpa;->z:Lnvk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnvk;->b([BLucm;)V

    goto :goto_0
.end method

.method private final b(Lnnb;)Z
    .locals 1

    .prologue
    .line 780
    iget-object v0, p0, Lnpa;->z:Lnvk;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 17077
    iget-object v0, p1, Lnnb;->a:Lvbk;

    .line 782
    invoke-static {v0}, Lnpa;->a(Lvbk;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 780
    goto :goto_0
.end method

.method private final e()Z
    .locals 2

    .prologue
    .line 867
    iget-boolean v0, p0, Lnpa;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpa;->d:Lnnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpa;->d:Lnnb;

    iget-object v1, p0, Lnpa;->c:Lnnb;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleAdVideoStageEvent(Lkur;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 322
    sget-object v0, Lnpd;->b:[I

    .line 3045
    iget-object v2, p1, Lkur;->a:Lkuq;

    .line 322
    invoke-virtual {v2}, Lkuq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 3074
    :pswitch_0
    iget-object v0, p1, Lkur;->e:Lnxg;

    .line 324
    if-eqz v0, :cond_1

    .line 4074
    iget-object v2, p1, Lkur;->e:Lnxg;

    .line 326
    invoke-interface {v2}, Lnxg;->ay()Lvbk;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 327
    :goto_1
    iput-object v0, p0, Lnpa;->d:Lnnb;

    .line 5060
    iget-object v0, p1, Lkur;->e:Lnxg;

    if-nez v0, :cond_3

    .line 328
    :goto_2
    iput-object v1, p0, Lnpa;->h:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lnpa;->d:Lnnb;

    invoke-interface {v2}, Lnxg;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnpa;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnpa;->a(Lnnb;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_1
    iget-boolean v0, p0, Lnpa;->i:Z

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lnpa;->c()V

    goto :goto_0

    .line 327
    :cond_2
    new-instance v0, Lnnb;

    invoke-interface {v2}, Lnxg;->ay()Lvbk;

    move-result-object v3

    invoke-direct {v0, v3}, Lnnb;-><init>(Lvbk;)V

    goto :goto_1

    .line 5060
    :cond_3
    iget-object v0, p1, Lkur;->e:Lnxg;

    invoke-interface {v0}, Lnxg;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 336
    :pswitch_1
    iget-boolean v0, p0, Lnpa;->j:Z

    if-nez v0, :cond_4

    .line 337
    invoke-virtual {p0}, Lnpa;->c()V

    goto :goto_0

    .line 339
    :cond_4
    iget-object v0, p0, Lnpa;->k:Lnom;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnom;->b(Z)V

    goto :goto_0

    .line 322
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 9052
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 505
    sget-object v1, Lsrj;->c:Lsrj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 506
    :goto_0
    iget-boolean v1, p0, Lnpa;->i:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lnpa;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lnpa;->w:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lnpa;->l:Lstk;

    invoke-virtual {v1}, Lstk;->a()V

    .line 510
    :cond_0
    iput-boolean v0, p0, Lnpa;->w:Z

    .line 511
    return-void

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerStageEvent(Lsao;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 290
    sget-object v1, Lsrl;->a:Lsrl;

    if-eq v0, v1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnpa;->v:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lnpa;->k:Lnom;

    invoke-virtual {v0}, Lnom;->a()V

    goto :goto_0
.end method

.method private final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 495
    iget-boolean v0, p1, Lsav;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnpa;->w:Z

    if-eqz v0, :cond_0

    .line 8586
    invoke-virtual {p0}, Lnpa;->c()V

    .line 498
    :cond_0
    invoke-virtual {p0}, Lnpa;->d()V

    .line 499
    return-void
.end method

.method private final handleVideoStageEvent(Lsaw;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 304
    sget-object v0, Lnpd;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 304
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 318
    :goto_0
    return-void

    .line 1095
    :pswitch_0
    iget-object v0, p1, Lsaw;->e:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lnpa;->g:Ljava/lang/String;

    .line 2076
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 310
    invoke-virtual {v1}, Lobp;->m()Lvbk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 2155
    :goto_1
    iget-object v1, v1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v1

    .line 312
    iget-object v2, p0, Lnpa;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lnpa;->a(Lnnb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Lnnb;

    invoke-virtual {v1}, Lobp;->m()Lvbk;

    move-result-object v2

    invoke-direct {v0, v2}, Lnnb;-><init>(Lvbk;)V

    goto :goto_1

    .line 304
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lnmy;
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lnpa;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lnpa;->c:Lnnb;

    if-eqz v0, :cond_0

    iget v0, p0, Lnpa;->e:I

    iget-object v1, p0, Lnpa;->c:Lnnb;

    .line 422
    invoke-virtual {v1}, Lnnb;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 423
    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-virtual {v0}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lnpa;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    .line 425
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lnpa;->w:Z

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lnpa;->m:Lnpl;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lnpa;->m:Lnpl;

    invoke-interface {v0, p1}, Lnpl;->a(I)V

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    iget-object v0, p0, Lnpa;->k:Lnom;

    invoke-virtual {v0, p1}, Lnom;->a(I)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 531
    iget-object v0, p0, Lnpa;->t:Lnpe;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lnpa;->t:Lnpe;

    invoke-interface {v0}, Lnpe;->a()V

    .line 534
    :cond_0
    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-virtual {p0, v0}, Lnpa;->a(Lnnb;)V

    .line 535
    invoke-virtual {p0}, Lnpa;->d()V

    .line 536
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 537
    :goto_0
    iget-object v2, p0, Lnpa;->k:Lnom;

    .line 9153
    iget-object v3, v2, Lnom;->d:Lnnb;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lnom;->d:Lnnb;

    invoke-virtual {v3}, Lnnb;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 9154
    :cond_1
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    move v2, v1

    .line 539
    :goto_1
    if-eqz v2, :cond_2

    .line 540
    iget-object v3, p0, Lnpa;->l:Lstk;

    invoke-virtual {v3}, Lstk;->a()V

    .line 542
    :cond_2
    iget-object v3, p0, Lnpa;->m:Lnpl;

    if-eqz v3, :cond_3

    .line 543
    if-eqz v2, :cond_9

    .line 544
    iget-object v2, p0, Lnpa;->m:Lnpl;

    invoke-interface {v2, v1}, Lnpl;->a(Z)V

    .line 545
    iget-object v2, p0, Lnpa;->m:Lnpl;

    iget-object v3, p0, Lnpa;->c:Lnnb;

    invoke-interface {v2, v3, v0, v1}, Lnpl;->a(Lnnb;IZ)V

    .line 554
    :cond_3
    :goto_2
    iput p1, p0, Lnpa;->e:I

    .line 555
    iput-boolean v4, p0, Lnpa;->i:Z

    .line 556
    invoke-direct {p0}, Lnpa;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 557
    iput-boolean v1, p0, Lnpa;->j:Z

    .line 559
    :cond_4
    return-void

    :cond_5
    move v0, p1

    .line 536
    goto :goto_0

    .line 9157
    :cond_6
    if-ltz v0, :cond_7

    iget-object v3, v2, Lnom;->d:Lnnb;

    invoke-virtual {v3}, Lnnb;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 9158
    :cond_7
    const-string v2, "Info card index outside of infoCardCollection"

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    move v2, v1

    .line 9159
    goto :goto_1

    .line 9163
    :cond_8
    iget-object v3, v2, Lnom;->a:Lnoi;

    invoke-virtual {v3, v0}, Lnoi;->a(I)V

    .line 9164
    iput-boolean v4, v2, Lnom;->g:Z

    .line 9165
    invoke-virtual {v2, v4}, Lnom;->c(Z)Z

    move-result v2

    goto :goto_1

    .line 547
    :cond_9
    invoke-direct {p0}, Lnpa;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 548
    iget-object v2, p0, Lnpa;->m:Lnpl;

    iget-object v3, p0, Lnpa;->c:Lnnb;

    invoke-interface {v2, v3, v0}, Lnpl;->a(Lnnb;I)V

    goto :goto_2

    .line 550
    :cond_a
    iget-object v2, p0, Lnpa;->m:Lnpl;

    iget-object v3, p0, Lnpa;->c:Lnnb;

    invoke-interface {v2, v3, v0, p2}, Lnpl;->a(Lnnb;IZ)V

    goto :goto_2
.end method

.method public final a(Lnnb;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 17651
    invoke-virtual {p1}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    .line 17652
    iget-object v4, p0, Lnpa;->b:Lnvy;

    .line 18133
    sget-object v1, Lnmz;->a:[I

    iget-object v5, v0, Lnmy;->b:Lnna;

    invoke-virtual {v5}, Lnna;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    .line 17652
    :goto_1
    invoke-virtual {v4, v1}, Lnvy;->a([Lvhp;)V

    .line 20090
    iget-object v1, v0, Lnmy;->b:Lnna;

    .line 19186
    if-eqz v1, :cond_0

    .line 19189
    sget-object v1, Lnmz;->a:[I

    .line 21090
    iget-object v4, v0, Lnmy;->b:Lnna;

    .line 19189
    invoke-virtual {v4}, Lnna;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 21101
    :pswitch_0
    iget-object v0, v0, Lnmy;->c:Ludt;

    .line 19191
    iput-object v2, v0, Ludt;->f:[Lvhp;

    goto :goto_0

    .line 19101
    :pswitch_1
    iget-object v1, v0, Lnmy;->c:Ludt;

    .line 18135
    iget-object v1, v1, Ludt;->f:[Lvhp;

    goto :goto_1

    .line 19105
    :pswitch_2
    iget-object v1, v0, Lnmy;->d:Lwbj;

    .line 18137
    iget-object v1, v1, Lwbj;->f:[Lvhp;

    goto :goto_1

    .line 19109
    :pswitch_3
    iget-object v1, v0, Lnmy;->e:Lwlm;

    .line 18139
    iget-object v1, v1, Lwlm;->f:[Lvhp;

    goto :goto_1

    .line 19113
    :pswitch_4
    iget-object v1, v0, Lnmy;->f:Lwze;

    .line 18141
    iget-object v1, v1, Lwze;->g:[Lvhp;

    goto :goto_1

    .line 19117
    :pswitch_5
    iget-object v1, v0, Lnmy;->g:Lvnv;

    .line 18143
    iget-object v1, v1, Lvnv;->f:[Lvhp;

    goto :goto_1

    .line 19121
    :pswitch_6
    iget-object v1, v0, Lnmy;->h:Luqv;

    .line 18145
    iget-object v1, v1, Luqv;->f:[Lvhp;

    goto :goto_1

    .line 19125
    :pswitch_7
    iget-object v1, v0, Lnmy;->i:Lwcn;

    .line 18147
    iget-object v1, v1, Lwcn;->c:[Lvhp;

    goto :goto_1

    .line 18149
    :pswitch_8
    invoke-virtual {v0}, Lnmy;->b()Lwkr;

    move-result-object v1

    iget-object v1, v1, Lwkr;->g:[Lvhp;

    goto :goto_1

    .line 21105
    :pswitch_9
    iget-object v0, v0, Lnmy;->d:Lwbj;

    .line 19194
    iput-object v2, v0, Lwbj;->f:[Lvhp;

    goto :goto_0

    .line 21109
    :pswitch_a
    iget-object v0, v0, Lnmy;->e:Lwlm;

    .line 19197
    iput-object v2, v0, Lwlm;->f:[Lvhp;

    goto :goto_0

    .line 21113
    :pswitch_b
    iget-object v0, v0, Lnmy;->f:Lwze;

    .line 19200
    iput-object v2, v0, Lwze;->g:[Lvhp;

    goto :goto_0

    .line 21117
    :pswitch_c
    iget-object v0, v0, Lnmy;->g:Lvnv;

    .line 19203
    iput-object v2, v0, Lvnv;->f:[Lvhp;

    goto :goto_0

    .line 21121
    :pswitch_d
    iget-object v0, v0, Lnmy;->h:Luqv;

    .line 19206
    iput-object v2, v0, Luqv;->f:[Lvhp;

    goto :goto_0

    .line 21125
    :pswitch_e
    iget-object v0, v0, Lnmy;->i:Lwcn;

    .line 19209
    iput-object v2, v0, Lwcn;->c:[Lvhp;

    goto :goto_0

    .line 19212
    :pswitch_f
    invoke-virtual {v0}, Lnmy;->b()Lwkr;

    move-result-object v0

    iput-object v2, v0, Lwkr;->g:[Lvhp;

    goto/16 :goto_0

    .line 815
    :cond_1
    invoke-direct {p0, p1}, Lnpa;->b(Lnnb;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 822
    :cond_2
    return-void

    .line 22077
    :cond_3
    iget-object v0, p1, Lnnb;->a:Lvbk;

    .line 22828
    iget-object v1, v0, Lvbk;->e:Lvbh;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lvbk;->e:Lvbh;

    iget-object v1, v1, Lvbh;->b:Lvbn;

    if-nez v1, :cond_5

    :cond_4
    move-object v0, v2

    .line 818
    :goto_2
    invoke-direct {p0, v0}, Lnpa;->b([B)V

    .line 819
    invoke-virtual {p1}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    .line 23156
    sget-object v3, Lnmz;->a:[I

    iget-object v4, v0, Lnmy;->b:Lnna;

    invoke-virtual {v4}, Lnna;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_2

    move-object v0, v2

    .line 820
    :goto_4
    invoke-direct {p0, v0}, Lnpa;->b([B)V

    goto :goto_3

    .line 22831
    :cond_5
    iget-object v0, v0, Lvbk;->e:Lvbh;

    iget-object v0, v0, Lvbh;->b:Lvbn;

    iget-object v0, v0, Lvbn;->D:[B

    goto :goto_2

    .line 24101
    :pswitch_10
    iget-object v0, v0, Lnmy;->c:Ludt;

    .line 23158
    iget-object v0, v0, Ludt;->D:[B

    goto :goto_4

    .line 24105
    :pswitch_11
    iget-object v0, v0, Lnmy;->d:Lwbj;

    .line 23160
    iget-object v0, v0, Lwbj;->D:[B

    goto :goto_4

    .line 24109
    :pswitch_12
    iget-object v0, v0, Lnmy;->e:Lwlm;

    .line 23162
    iget-object v0, v0, Lwlm;->D:[B

    goto :goto_4

    .line 24113
    :pswitch_13
    iget-object v0, v0, Lnmy;->f:Lwze;

    .line 23164
    iget-object v0, v0, Lwze;->D:[B

    goto :goto_4

    .line 24117
    :pswitch_14
    iget-object v0, v0, Lnmy;->g:Lvnv;

    .line 23166
    iget-object v0, v0, Lvnv;->D:[B

    goto :goto_4

    .line 24121
    :pswitch_15
    iget-object v0, v0, Lnmy;->h:Luqv;

    .line 23168
    iget-object v0, v0, Luqv;->D:[B

    goto :goto_4

    .line 24125
    :pswitch_16
    iget-object v0, v0, Lnmy;->i:Lwcn;

    .line 23170
    iget-object v0, v0, Lwcn;->D:[B

    goto :goto_4

    .line 23172
    :pswitch_17
    invoke-virtual {v0}, Lnmy;->b()Lwkr;

    move-result-object v0

    iget-object v0, v0, Lwkr;->D:[B

    goto :goto_4

    .line 18133
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 19189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 23156
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public final a(Lnpl;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p0}, Lnpa;->c()V

    .line 223
    iget-object v0, p0, Lnpa;->m:Lnpl;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lnpa;->m:Lnpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnpl;->a(Lnpa;)V

    .line 227
    :cond_0
    iput-object p1, p0, Lnpa;->m:Lnpl;

    .line 228
    iget-object v0, p0, Lnpa;->m:Lnpl;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lnpa;->m:Lnpl;

    invoke-interface {v0, p0}, Lnpl;->a(Lnpa;)V

    .line 231
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 695
    iget-boolean v0, p0, Lnpa;->i:Z

    if-eqz v0, :cond_1

    .line 696
    invoke-virtual {p0}, Lnpa;->c()V

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lnpa;->c:Lnnb;

    if-eqz v0, :cond_0

    .line 698
    iget v0, p0, Lnpa;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnpa;->a(IZ)V

    .line 699
    iput-boolean p1, p0, Lnpa;->j:Z

    goto :goto_0
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 854
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-direct {p0, v0}, Lnpa;->b(Lnnb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lnpa;->z:Lnvk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnvk;->c([BLucm;)V

    goto :goto_0
.end method

.method final a(Lnmy;)Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lnpa;->c:Lnnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-virtual {v0}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Lnpa;->c:Lnnb;

    if-nez v0, :cond_0

    .line 433
    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 455
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-boolean v0, p0, Lnpa;->i:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnpa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lnpa;->c()V

    goto :goto_0

    .line 441
    :cond_1
    iget v0, p0, Lnpa;->e:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnpa;->a(IZ)V

    .line 443
    invoke-virtual {p0}, Lnpa;->a()Lnmy;

    move-result-object v0

    .line 444
    if-nez v0, :cond_2

    .line 446
    iget-object v0, p0, Lnpa;->b:Lnvy;

    iget-object v1, p0, Lnpa;->c:Lnnb;

    .line 8061
    iget-object v1, v1, Lnnb;->a:Lvbk;

    iget-object v1, v1, Lvbk;->b:[Lvhp;

    .line 446
    invoke-virtual {v0, v1}, Lnvy;->a([Lvhp;)V

    .line 447
    iget-object v0, p0, Lnpa;->c:Lnnb;

    .line 8077
    iget-object v0, v0, Lnnb;->a:Lvbk;

    .line 447
    invoke-static {v0}, Lnpa;->a(Lvbk;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnpa;->a([B)V

    goto :goto_0

    .line 450
    :cond_2
    invoke-virtual {v0}, Lnmy;->a()Lwln;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lnpa;->b:Lnvy;

    iget-object v1, v1, Lwln;->d:[Lvhp;

    invoke-virtual {v2, v1}, Lnvy;->a([Lvhp;)V

    .line 8086
    iget-object v0, v0, Lnmy;->a:Lvbs;

    .line 452
    invoke-static {v0}, Lnpa;->a(Lvbs;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnpa;->a([B)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 590
    iget-boolean v0, p0, Lnpa;->i:Z

    if-nez v0, :cond_0

    .line 603
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lnpa;->k:Lnom;

    invoke-virtual {v0, v2}, Lnom;->b(Z)V

    .line 597
    iget-object v0, p0, Lnpa;->m:Lnpl;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lnpa;->m:Lnpl;

    invoke-interface {v0, v2}, Lnpl;->a(Z)V

    .line 601
    :cond_1
    iput-boolean v1, p0, Lnpa;->i:Z

    .line 602
    iput-boolean v1, p0, Lnpa;->j:Z

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lnpa;->s:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lnpa;->A:J

    .line 641
    return-void
.end method

.method public final handleVideoTimeEvent(Lsax;)V
    .locals 12
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 672
    iget-object v0, p0, Lnpa;->c:Lnnb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-virtual {v0}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 10104
    :cond_1
    iget-boolean v0, p1, Lsax;->g:Z

    .line 677
    iget-boolean v1, p0, Lnpa;->y:Z

    if-eq v0, v1, :cond_2

    .line 678
    invoke-virtual {p0}, Lnpa;->d()V

    .line 679
    iput-boolean v0, p0, Lnpa;->y:Z

    .line 682
    :cond_2
    if-eqz v0, :cond_5

    .line 683
    iget-wide v6, p0, Lnpa;->x:J

    .line 11073
    iget-wide v8, p1, Lsax;->a:J

    .line 11744
    sub-long v0, v8, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 11748
    const/4 v4, -0x1

    .line 11749
    const/4 v3, 0x0

    .line 11750
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-virtual {v0}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 11751
    iget-object v0, p0, Lnpa;->c:Lnnb;

    invoke-virtual {v0}, Lnnb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmy;

    .line 11752
    invoke-virtual {v0}, Lnmy;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 11753
    invoke-virtual {v0}, Lnmy;->c()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbm;

    .line 11754
    iget-wide v10, v1, Lvbm;->a:J

    cmp-long v5, v6, v10

    if-gtz v5, :cond_6

    iget-wide v10, v1, Lvbm;->a:J

    cmp-long v1, v10, v8

    if-gez v1, :cond_6

    move v3, v2

    move-object v2, v0

    .line 11762
    :goto_2
    if-ltz v3, :cond_5

    .line 11763
    iput v3, p0, Lnpa;->e:I

    .line 11764
    iget-boolean v0, p0, Lnpa;->i:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lnpa;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11765
    :cond_3
    invoke-virtual {v2}, Lnmy;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbm;

    .line 11767
    iget-wide v4, v0, Lvbm;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 11768
    iget-object v4, p0, Lnpa;->k:Lnom;

    iget-wide v6, v0, Lvbm;->b:J

    iget-wide v8, v0, Lvbm;->c:J

    .line 12114
    iget-boolean v0, v4, Lnom;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, Lnom;->e:Z

    if-eqz v0, :cond_7

    .line 16628
    :cond_4
    :goto_3
    iget-object v0, p0, Lnpa;->s:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lnpa;->A:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x157c

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    .line 16629
    iget-object v0, p0, Lnpa;->k:Lnom;

    invoke-virtual {v0, v3}, Lnom;->a(I)V

    .line 16630
    iget-object v0, p0, Lnpa;->m:Lnpl;

    if-eqz v0, :cond_5

    .line 16631
    iget-object v0, p0, Lnpa;->m:Lnpl;

    invoke-interface {v0, v3}, Lnpl;->b(I)V

    .line 17073
    :cond_5
    iget-wide v0, p1, Lsax;->a:J

    .line 685
    iput-wide v0, p0, Lnpa;->x:J

    goto/16 :goto_0

    .line 11750
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 12118
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, v4, Lnom;->f:Z

    .line 12119
    invoke-virtual {v4}, Lnom;->b()V

    .line 12121
    invoke-virtual {v2}, Lnmy;->a()Lwln;

    move-result-object v5

    .line 12122
    iget-object v0, v4, Lnom;->a:Lnoi;

    .line 12292
    iget-object v1, v0, Lnoi;->g:Lnop;

    if-eqz v1, :cond_c

    .line 12293
    iget-object v10, v0, Lnoi;->g:Lnop;

    .line 13195
    iget-boolean v0, v10, Lnop;->f:Z

    if-nez v0, :cond_c

    .line 13198
    iget-object v0, v10, Lnop;->b:Landroid/view/View;

    invoke-static {v0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v10, Lnop;->n:Z

    .line 13199
    iget-object v0, v10, Lnop;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13203
    iget-boolean v1, v10, Lnop;->n:Z

    if-eqz v1, :cond_e

    .line 13204
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 13209
    :goto_5
    iget-object v11, v10, Lnop;->o:Landroid/graphics/PointF;

    .line 13211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    .line 13209
    invoke-virtual {v11, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 13213
    iget-object v0, v10, Lnop;->c:Landroid/widget/TextView;

    .line 14045
    iget-object v1, v5, Lwln;->f:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 14046
    iget-object v1, v5, Lwln;->a:Lutj;

    .line 14047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lwln;->f:Landroid/text/Spanned;

    .line 14049
    :cond_8
    iget-object v1, v5, Lwln;->f:Landroid/text/Spanned;

    .line 13213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13214
    iget-object v0, v10, Lnop;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    iget v11, v10, Lnop;->l:F

    aput v11, v1, v5

    const/4 v5, 0x1

    const/high16 v11, 0x44110000    # 580.0f

    aput v11, v1, v5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 13215
    iget-object v0, v10, Lnop;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13217
    iget-object v0, v10, Lnop;->i:Landroid/os/Handler;

    iget-object v1, v10, Lnop;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13218
    iget-object v0, v10, Lnop;->i:Landroid/os/Handler;

    iget-object v1, v10, Lnop;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13220
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_9

    .line 13221
    iget-object v0, v10, Lnop;->e:Lnou;

    add-long/2addr v6, v8

    .line 14528
    iget-boolean v1, v0, Lnou;->c:Z

    if-eqz v1, :cond_9

    .line 14532
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnou;->e:Z

    .line 14533
    invoke-virtual {v0}, Lnou;->a()V

    .line 14534
    iget-object v1, v0, Lnou;->b:Landroid/os/Handler;

    iget-object v5, v0, Lnou;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14535
    iget-object v1, v0, Lnou;->b:Landroid/os/Handler;

    iget-object v0, v0, Lnou;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13224
    :cond_9
    invoke-virtual {v10}, Lnop;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13225
    iget-object v0, v10, Lnop;->q:Landroid/os/Vibrator;

    if-nez v0, :cond_a

    .line 13226
    invoke-virtual {v10}, Lnop;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, v10, Lnop;->q:Landroid/os/Vibrator;

    .line 13228
    :cond_a
    iget-object v0, v10, Lnop;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13229
    iget-object v0, v10, Lnop;->q:Landroid/os/Vibrator;

    iget-object v1, v10, Lnop;->a:Landroid/content/res/Resources;

    const v5, 0x7f0f0016

    .line 13230
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v6, v1

    .line 13229
    invoke-virtual {v0, v6, v7}, Landroid/os/Vibrator;->vibrate(J)V

    .line 13234
    :cond_b
    invoke-virtual {v10}, Lnop;->e()V

    .line 12123
    :cond_c
    iget-object v0, v4, Lnom;->b:Lnpa;

    .line 15403
    invoke-virtual {v0, v2}, Lnpa;->a(Lnmy;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 15406
    const-string v0, "Teaser expanded for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13198
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 13206
    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 13207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    goto/16 :goto_5

    .line 15410
    :cond_f
    invoke-virtual {v2}, Lnmy;->a()Lwln;

    move-result-object v1

    .line 15412
    iget-object v4, v0, Lnpa;->c:Lnnb;

    invoke-virtual {v4}, Lnnb;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v0, Lnpa;->e:I

    .line 15415
    iget-object v4, v0, Lnpa;->b:Lnvy;

    iget-object v5, v1, Lwln;->b:[Lvhp;

    invoke-virtual {v4, v5}, Lnvy;->a([Lvhp;)V

    .line 15416
    iget-object v1, v1, Lwln;->D:[B

    invoke-direct {v0, v1}, Lnpa;->b([B)V

    .line 16086
    iget-object v1, v2, Lnmy;->a:Lvbs;

    .line 15417
    invoke-static {v1}, Lnpa;->a(Lvbs;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnpa;->b([B)V

    goto/16 :goto_3

    :cond_10
    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
