.class public final Lexi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqu;
.implements Lexr;
.implements Leym;
.implements Lths;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lffr;

.field public final c:Ljava/util/Set;

.field public d:Leyl;

.field public e:Lepa;

.field public f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

.field public g:Lepd;

.field public h:Landroid/view/View;

.field public i:Lmdt;

.field public j:Leyq;

.field public k:Z

.field public volatile l:Ldvo;

.field public m:Z

.field public n:Z

.field private final o:Lpzg;

.field private final p:Ltar;

.field private final q:Ljava/util/Set;

.field private volatile r:Ldvo;

.field private s:Z

.field private t:F

.field private u:Legx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lpzg;Lthr;Ltar;Lffr;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexi;->m:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexi;->n:Z

    .line 84
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lexi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 85
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Lexi;->o:Lpzg;

    .line 86
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lexi;->p:Ltar;

    .line 87
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Ldvo;->a:Ldvo;

    iput-object v0, p0, Lexi;->l:Ldvo;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lexi;->r:Ldvo;

    .line 92
    invoke-virtual {p3, p0}, Lthr;->a(Lths;)V

    .line 93
    iput-object p5, p0, Lexi;->b:Lffr;

    .line 95
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lexi;->c:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexi;->q:Ljava/util/Set;

    .line 98
    new-instance v0, Legx;

    invoke-direct {v0}, Legx;-><init>()V

    iput-object v0, p0, Lexi;->u:Legx;

    .line 99
    return-void
.end method

.method private final a(ZLdvo;)V
    .locals 2

    .prologue
    .line 358
    iput-boolean p1, p0, Lexi;->s:Z

    .line 359
    invoke-virtual {p2}, Ldvo;->a()Z

    move-result v0

    .line 360
    iget-boolean v1, p0, Lexi;->s:Z

    if-nez v1, :cond_1

    .line 361
    invoke-direct {p0, v0}, Lexi;->c(Z)V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lexi;->i:Lmdt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmdt;->a(Z)V

    goto :goto_0
.end method

.method private final c(Ldvo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lexi;->r:Ldvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->r:Ldvo;

    if-eq p1, v0, :cond_0

    .line 232
    iget-object v0, p0, Lexi;->r:Ldvo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected new player view mode <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">, instead is <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lexi;->l:Ldvo;

    if-ne p1, v0, :cond_1

    .line 239
    iput-object v7, p0, Lexi;->r:Ldvo;

    .line 261
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lexi;->b:Lffr;

    iget-object v3, p0, Lexi;->l:Ldvo;

    .line 18050
    invoke-virtual {v0, p1}, Lffr;->a(Ldvo;)V

    .line 18266
    sget-object v0, Ldvo;->e:Ldvo;

    if-eq p1, v0, :cond_3

    .line 18270
    invoke-virtual {p1}, Ldvo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 18271
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lexi;->d(F)V

    .line 18459
    :cond_3
    sget-object v0, Ldvo;->f:Ldvo;

    if-eq p1, v0, :cond_4

    .line 18462
    iget-object v0, p0, Lexi;->g:Lepd;

    invoke-virtual {p1}, Ldvo;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Lepd;->a(F)V

    .line 19279
    :cond_4
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19280
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const v1, 0x7f0e06e1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 19281
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const v1, 0x7f0e06e2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(I)V

    .line 250
    :goto_4
    iget-object v1, p0, Lexi;->l:Ldvo;

    .line 251
    iput-object p1, p0, Lexi;->l:Ldvo;

    .line 252
    iput-object v7, p0, Lexi;->r:Ldvo;

    .line 256
    iget-object v0, p0, Lexi;->q:Ljava/util/Set;

    iget-object v2, p0, Lexi;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lexi;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    .line 258
    iget-object v3, p0, Lexi;->l:Ldvo;

    invoke-interface {v0, v1, v3}, Ldvp;->a(Ldvo;Ldvo;)V

    goto :goto_5

    .line 18270
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 18273
    goto :goto_2

    :cond_7
    move v1, v2

    .line 18464
    goto :goto_3

    .line 19283
    :cond_8
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    goto :goto_4

    .line 260
    :cond_9
    iget-object v0, p0, Lexi;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 384
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lexi;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexi;->g:Lepd;

    .line 21099
    iget-object v0, v0, Lepd;->a:Lcwg;

    .line 21610
    iget-object v0, v0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->q()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 386
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->o:Lpzg;

    .line 22099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 387
    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lexi;->i:Lmdt;

    invoke-virtual {v0, v1}, Lmdt;->a(Z)V

    .line 390
    :cond_0
    return-void

    .line 21610
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 404
    iget v2, p0, Lexi;->t:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_0

    .line 418
    :goto_0
    return-void

    .line 408
    :cond_0
    iget v2, p0, Lexi;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v2, v0

    .line 409
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 410
    :goto_2
    iput p1, p0, Lexi;->t:F

    .line 413
    if-eq v2, v0, :cond_1

    .line 414
    invoke-virtual {p0}, Lexi;->b()V

    .line 416
    :cond_1
    iget-object v0, p0, Lexi;->d:Leyl;

    invoke-interface {v0, v1, p1}, Leyl;->a(IF)V

    .line 417
    iget-object v0, p0, Lexi;->e:Lepa;

    invoke-interface {v0, p1}, Lepa;->a(F)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 408
    goto :goto_1

    :cond_3
    move v0, v1

    .line 409
    goto :goto_2
.end method

.method private static e(F)F
    .locals 2

    .prologue
    .line 468
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Lexi;->k:Z

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-object v0, p0, Lexi;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 555
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 561
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 562
    iget-object v1, p0, Lexi;->d:Leyl;

    invoke-interface {v1}, Leyl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 563
    iget-object v1, p0, Lexi;->d:Leyl;

    invoke-interface {v1}, Leyl;->b()I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 564
    iget-object v1, p0, Lexi;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 563
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final handlePlaybackServiceException(Lrzr;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 20177
    iget-object v0, p1, Lrzr;->a:Lrzt;

    .line 369
    sget-object v1, Lrzt;->f:Lrzt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lexi;->l:Ldvo;

    .line 370
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    .line 373
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lsao;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lexi;->p:Ltar;

    invoke-virtual {v0}, Ltar;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lexi;->l:Ldvo;

    sget-object v1, Ldvo;->a:Ldvo;

    if-ne v0, v1, :cond_0

    .line 20034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 349
    const/4 v1, 0x2

    new-array v1, v1, [Lsrl;

    const/4 v2, 0x0

    sget-object v3, Lsrl;->d:Lsrl;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lsrl;->e:Lsrl;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lsrl;->a([Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Ldvo;->b:Ldvo;

    invoke-virtual {p0, v0}, Lexi;->a(Ldvo;)V

    .line 354
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lsav;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 332
    iget-boolean v0, p1, Lsav;->a:Z

    iget-object v1, p0, Lexi;->l:Ldvo;

    invoke-direct {p0, v0, v1}, Lexi;->a(ZLdvo;)V

    .line 333
    return-void
.end method

.method private final handleVrActionWithControlsHiddenEvent(Lsay;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 339
    const/4 v0, 0x0

    iget-object v1, p0, Lexi;->l:Ldvo;

    invoke-direct {p0, v0, v1}, Lexi;->a(ZLdvo;)V

    .line 340
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Lexi;->h()V

    .line 221
    iget-object v4, p0, Lexi;->b:Lffr;

    iget-object v0, p0, Lexi;->l:Ldvo;

    .line 15076
    iget-object v3, v4, Lffr;->a:Lffs;

    .line 15126
    iput-boolean v1, v3, Lffs;->a:Z

    .line 15077
    iget-object v5, v4, Lffr;->b:Lexi;

    iget-object v6, v4, Lffr;->c:Lffo;

    iget-object v3, v4, Lffr;->a:Lffs;

    .line 15078
    invoke-virtual {v3}, Lffs;->b()I

    move-result v7

    .line 16092
    invoke-virtual {v0}, Ldvo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15077
    :goto_0
    invoke-virtual {v5, v0}, Lexi;->a(Ldvo;)V

    .line 15080
    iget-object v0, v4, Lffr;->a:Lffs;

    .line 17126
    iput-boolean v2, v0, Lffs;->a:Z

    .line 222
    return-void

    .line 16098
    :cond_0
    sget-object v3, Ldvo;->e:Ldvo;

    if-ne v0, v3, :cond_1

    .line 16099
    sget-object v0, Ldvo;->c:Ldvo;

    .line 16101
    :cond_1
    sget-object v3, Ldvo;->f:Ldvo;

    if-ne v0, v3, :cond_2

    .line 16102
    sget-object v0, Ldvo;->b:Ldvo;

    .line 16106
    :cond_2
    sget-object v3, Ldvo;->c:Ldvo;

    if-ne v0, v3, :cond_3

    .line 16107
    invoke-virtual {v6, v7}, Lffo;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16108
    sget-object v0, Ldvo;->d:Ldvo;

    goto :goto_0

    .line 16113
    :cond_3
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16114
    invoke-static {v7}, Lffo;->b(I)Ldvo;

    move-result-object v0

    goto :goto_0

    .line 16118
    :cond_4
    invoke-virtual {v0}, Ldvo;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17026
    iget-object v3, v6, Lffo;->a:Landroid/app/Activity;

    invoke-static {v3}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 17027
    invoke-static {v7}, Lffq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v3, v1

    .line 16118
    :goto_1
    if-eqz v3, :cond_7

    .line 16117
    :goto_2
    invoke-virtual {v6, v1, v7, v0}, Lffo;->a(ZILdvo;)Ldvo;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 17027
    goto :goto_1

    :cond_7
    move v1, v2

    .line 16118
    goto :goto_2
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 473
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {v0}, Lexi;->e(F)F

    move-result v0

    invoke-direct {p0, v0}, Lexi;->d(F)V

    .line 474
    sget-object v0, Ldvo;->e:Ldvo;

    invoke-direct {p0, v0}, Lexi;->c(Ldvo;)V

    .line 475
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lexi;->u:Legx;

    invoke-virtual {v0, p1, p2}, Legx;->a(II)V

    .line 538
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    iget-object v1, p0, Lexi;->u:Legx;

    .line 25032
    iget v1, v1, Legx;->a:I

    .line 25458
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    if-eq v2, v1, :cond_0

    .line 25459
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    .line 25460
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v1, :cond_0

    .line 25461
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 542
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 203
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 8088
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v1

    .line 8089
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8090
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 8093
    :cond_0
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 8094
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lexx;

    new-instance v2, Lexm;

    invoke-direct {v2, v0}, Lexm;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 8975
    iget-object v0, v1, Lexx;->d:Lewn;

    iget-object v3, v1, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-static {v0, p1, v3}, Lewn;->a(Lewn;Landroid/view/View;Landroid/view/View;)V

    .line 8976
    iget-object v0, v1, Lexx;->d:Lewn;

    .line 8977
    invoke-virtual {v0}, Lewn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lexx;->d:Lewn;

    .line 9130
    iget-object v0, v0, Lewn;->a:Landroid/graphics/Rect;

    .line 8977
    :goto_0
    iget-object v3, v1, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 11042
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 12001
    iget-object v4, v1, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12042
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 12002
    iget-object v4, v1, Lexx;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12003
    iget-object v4, v1, Lexx;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12004
    iget-object v0, v1, Lexx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12005
    iput-boolean v5, v1, Lexx;->e:Z

    .line 12006
    iput-object v2, v1, Lexx;->f:Lexv;

    .line 12010
    const/16 v2, 0x3e8

    .line 13014
    iget-object v0, v1, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 13042
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 13014
    iget-object v3, v1, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 14042
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 13014
    mul-int/2addr v3, v0

    .line 13015
    iget-object v0, v1, Lexx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v4, v1, Lexx;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v0, v4

    .line 13016
    iget-object v4, v1, Lexx;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget-object v5, v1, Lexx;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 13017
    mul-int/2addr v0, v0

    mul-int/2addr v4, v4

    add-int/2addr v0, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 13018
    const/16 v5, 0x12c

    .line 15028
    iget-object v0, v1, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 15042
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    .line 15028
    if-eqz v0, :cond_2

    .line 15029
    const/16 v0, 0x1f4

    .line 13020
    :goto_1
    invoke-virtual {v1, v4, v3, v0, v6}, Lexx;->a(IIIZ)I

    move-result v0

    .line 13018
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12010
    invoke-virtual {v1, v6, v2, v0}, Lexx;->a(III)V

    .line 8094
    :goto_2
    return-void

    .line 8977
    :cond_1
    iget-object v0, v1, Lexx;->g:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 10042
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    goto :goto_0

    .line 15030
    :cond_2
    const/16 v0, 0x190

    goto :goto_1

    .line 8098
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_2
.end method

.method public final a(Ldvo;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 152
    :goto_0
    iget-object v0, p0, Lexi;->l:Ldvo;

    if-ne v0, p1, :cond_0

    .line 182
    :goto_1
    return-void

    .line 156
    :cond_0
    sget-object v0, Ldvo;->b:Ldvo;

    if-ne p1, v0, :cond_1

    .line 2445
    iget-boolean v0, p0, Lexi;->m:Z

    .line 156
    if-nez v0, :cond_1

    .line 157
    sget-object p1, Ldvo;->a:Ldvo;

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lexi;->l:Ldvo;

    .line 3289
    invoke-virtual {v0}, Ldvo;->a()Z

    move-result v3

    .line 3290
    invoke-virtual {v0}, Ldvo;->h()Z

    move-result v4

    .line 3292
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lexi;->o:Lpzg;

    .line 4099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 3292
    if-nez v0, :cond_5

    move v0, v1

    .line 3293
    :goto_2
    invoke-virtual {p1}, Ldvo;->h()Z

    move-result v5

    .line 3294
    if-ne v3, v0, :cond_2

    if-eq v4, v5, :cond_4

    .line 3299
    :cond_2
    if-eqz v0, :cond_7

    .line 3300
    if-eqz v5, :cond_6

    .line 3301
    iget-object v0, p0, Lexi;->i:Lmdt;

    .line 4114
    sget-object v2, Lmdu;->b:Lmdu;

    invoke-virtual {v0, v2}, Lmdt;->a(Lmdu;)V

    .line 3305
    :goto_3
    invoke-direct {p0, v1}, Lexi;->c(Z)V

    .line 3307
    invoke-virtual {p1}, Ldvo;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldvo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3308
    :cond_3
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 5079
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    .line 162
    :cond_4
    :goto_4
    invoke-virtual {p0, p1}, Lexi;->b(Ldvo;)V

    .line 164
    iput-object p1, p0, Lexi;->r:Ldvo;

    .line 165
    sget-object v0, Lexj;->a:[I

    invoke-virtual {p1}, Ldvo;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 181
    :goto_5
    invoke-direct {p0, p1}, Lexi;->c(Ldvo;)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 3292
    goto :goto_2

    .line 3303
    :cond_6
    iget-object v0, p0, Lexi;->i:Lmdt;

    invoke-virtual {v0}, Lmdt;->a()V

    goto :goto_3

    .line 3311
    :cond_7
    iget-object v0, p0, Lexi;->i:Lmdt;

    .line 5107
    sget-object v3, Lmdu;->d:Lmdu;

    invoke-virtual {v0, v3}, Lmdt;->a(Lmdu;)V

    .line 3312
    iget-object v0, p0, Lexi;->i:Lmdt;

    invoke-virtual {v0, v2}, Lmdt;->a(Z)V

    goto :goto_4

    .line 169
    :pswitch_0
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k()V

    goto :goto_5

    .line 172
    :pswitch_1
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 6075
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 175
    :pswitch_2
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 178
    :pswitch_3
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 7079
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_5

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ldvp;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lexi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lexi;->b:Lffr;

    iget-object v1, p0, Lexi;->l:Ldvo;

    .line 7087
    iget-object v2, v0, Lffr;->c:Lffo;

    iget-object v3, v0, Lffr;->a:Lffs;

    .line 7089
    invoke-virtual {v3}, Lffs;->a()I

    move-result v3

    .line 7087
    invoke-virtual {v2, p1, v3, v1}, Lffo;->a(ZILdvo;)Ldvo;

    move-result-object v1

    .line 7091
    iget-object v0, v0, Lffr;->b:Lexi;

    invoke-virtual {v0, v1}, Lexi;->a(Ldvo;)V

    .line 189
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 524
    if-eqz p1, :cond_0

    .line 527
    :goto_0
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 529
    iget-object v1, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    return-void

    .line 524
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 393
    iget-object v1, p0, Lexi;->d:Leyl;

    iget-object v2, p0, Lexi;->j:Leyq;

    .line 23079
    iget v0, v2, Leyq;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Leyq;->c:Leyp;

    if-eqz v0, :cond_1

    .line 23080
    iget-object v0, v2, Leyq;->c:Leyp;

    .line 393
    :cond_0
    :goto_0
    invoke-interface {v1, v0}, Leyl;->a(Leyp;)V

    .line 394
    return-void

    .line 23112
    :cond_1
    iget-object v0, v2, Leyq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Lcwe;

    move-result-object v0

    .line 23113
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcwe;->v()Leyp;

    move-result-object v0

    .line 23114
    :goto_1
    if-nez v0, :cond_0

    .line 23117
    iget-object v0, v2, Leyq;->a:Leyt;

    goto :goto_0

    .line 23113
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lexi;->g:Lepd;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v1}, Lexi;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lepd;->a(F)V

    .line 480
    sget-object v0, Ldvo;->f:Ldvo;

    invoke-direct {p0, v0}, Lexi;->c(Ldvo;)V

    .line 481
    return-void
.end method

.method public final b(Ldvo;)V
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lexi;->d:Leyl;

    invoke-interface {v0}, Leyl;->j()V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lexi;->d:Leyl;

    invoke-interface {v0}, Leyl;->i()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 427
    iput-boolean p1, p0, Lexi;->m:Z

    .line 429
    if-nez p1, :cond_0

    .line 431
    iget-object v0, p0, Lexi;->l:Ldvo;

    sget-object v1, Ldvo;->e:Ldvo;

    if-ne v0, v1, :cond_1

    .line 432
    sget-object v0, Ldvo;->c:Ldvo;

    invoke-virtual {p0, v0}, Lexi;->a(Ldvo;)V

    .line 438
    :cond_0
    :goto_0
    iget-object v0, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->setEnabled(Z)V

    .line 439
    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lexi;->l:Ldvo;

    invoke-virtual {v0}, Ldvo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Ldvo;->a:Ldvo;

    invoke-virtual {p0, v0}, Lexi;->a(Ldvo;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lexi;->r:Ldvo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->r:Ldvo;

    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    sget-object v0, Ldvo;->a:Ldvo;

    invoke-direct {p0, v0}, Lexi;->c(Ldvo;)V

    goto :goto_0
.end method

.method public final c(F)V
    .locals 9

    .prologue
    const v0, 0x3fe374bc    # 1.777f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    iget-object v1, p0, Lexi;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 20484
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-nez v2, :cond_0

    move p1, v0

    .line 20487
    :cond_0
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_2

    .line 20492
    const v2, 0x3f101023

    .line 20494
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 20492
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 20496
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 20497
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    div-int/2addr v2, v3

    .line 20498
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 20499
    iget v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    div-int/2addr v3, v5

    iput v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 20501
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int v3, v2, v5

    .line 20503
    invoke-static {v1}, Ltn;->f(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 20504
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20508
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 20509
    new-instance v0, Lexu;

    iget v4, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    invoke-direct/range {v0 .. v5}, Lexu;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;IIII)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 20514
    iget v0, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v6

    .line 20515
    cmpg-float v2, v0, v8

    if-gez v2, :cond_1

    .line 20516
    div-float v0, v8, v0

    .line 20518
    :cond_1
    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    float-to-long v2, v0

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20519
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 20520
    iput v6, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 378
    :cond_2
    return-void

    .line 20506
    :cond_3
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int v2, v0, v2

    goto :goto_0

    .line 20508
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 495
    sget-object v0, Ldvo;->b:Ldvo;

    invoke-direct {p0, v0}, Lexi;->c(Ldvo;)V

    .line 496
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 23454
    iget-object v0, p0, Lexi;->b:Lffr;

    .line 24105
    iget-object v1, v0, Lffr;->c:Lffo;

    iget-object v0, v0, Lffr;->a:Lffs;

    .line 24106
    invoke-virtual {v0}, Lffs;->b()I

    move-result v0

    .line 24105
    invoke-virtual {v1, v0}, Lffo;->a(I)Z

    move-result v0

    .line 500
    if-nez v0, :cond_0

    .line 501
    sget-object v0, Ldvo;->d:Ldvo;

    invoke-virtual {p0, v0}, Lexi;->a(Ldvo;)V

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_0
    sget-object v0, Ldvo;->c:Ldvo;

    invoke-direct {p0, v0}, Lexi;->c(Ldvo;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Lexi;->h()V

    .line 520
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lexi;->r:Ldvo;

    sget-object v1, Ldvo;->i:Ldvo;

    if-ne v0, v1, :cond_0

    .line 511
    iget-object v0, p0, Lexi;->r:Ldvo;

    invoke-direct {p0, v0}, Lexi;->c(Ldvo;)V

    .line 515
    :goto_0
    return-void

    .line 513
    :cond_0
    sget-object v0, Ldvo;->d:Ldvo;

    invoke-direct {p0, v0}, Lexi;->c(Ldvo;)V

    goto :goto_0
.end method
