.class public final Lgnp;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lgnu;
.implements Lsth;
.implements Lsvz;
.implements Lswh;
.implements Lswn;
.implements Lsxg;


# static fields
.field private static final a:Z


# instance fields
.field private b:Lgod;

.field private c:Lswo;

.field private d:Lsxh;

.field private e:Lswi;

.field private f:Lgnv;

.field private final g:Lgnl;

.field private final h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

.field private final i:Landroid/widget/ProgressBar;

.field private final j:Lsvs;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final n:Landroid/widget/TextView;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Landroid/os/Handler;

.field private v:Lstj;

.field private w:Lstq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgnp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lgnl;)V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnl;

    iput-object v0, p0, Lgnp;->g:Lgnl;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgnp;->u:Landroid/os/Handler;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f040173

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    const v0, 0x7f0e049f

    invoke-virtual {p0, v0}, Lgnp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iput-object v0, p0, Lgnp;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    .line 103
    const v0, 0x7f0e0314

    invoke-virtual {p0, v0}, Lgnp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lgnp;->i:Landroid/widget/ProgressBar;

    .line 104
    const v0, 0x7f0e030f

    .line 105
    invoke-virtual {p0, v0}, Lgnp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 106
    iget-object v0, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    new-instance v0, Lsvs;

    iget-object v1, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lsvs;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lgnp;->j:Lsvs;

    .line 109
    const v0, 0x7f0e0310

    invoke-virtual {p0, v0}, Lgnp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 110
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0e0311

    invoke-virtual {p0, v0}, Lgnp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 112
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0e0301

    invoke-virtual {p0, v0}, Lgnp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnp;->n:Landroid/widget/TextView;

    .line 115
    sget-boolean v0, Lgnp;->a:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lgnp;->n:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->i(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v0

    iput-object v0, p0, Lgnp;->w:Lstq;

    .line 121
    const v0, 0x7f05001b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgnp;->o:Landroid/view/animation/Animation;

    .line 122
    iget-object v0, p0, Lgnp;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 123
    const v0, 0x7f050019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lgnp;->p:Landroid/view/animation/Animation;

    .line 124
    iget-object v0, p0, Lgnp;->p:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 126
    sget-object v0, Lstj;->a:Lstj;

    invoke-virtual {p0, v0}, Lgnp;->a(Lstj;)V

    .line 127
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 128
    invoke-virtual {p0}, Lgnp;->d()V

    .line 129
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lgnp;->o:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lgnp;->v:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Lgnp;->e()V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lgnp;->u:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 333
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 334
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 335
    iget-object v0, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 336
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lgnp;->p:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 329
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lgnp;->u:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 482
    iget-object v0, p0, Lgnp;->j:Lsvs;

    iget-object v3, p0, Lgnp;->w:Lstq;

    invoke-virtual {v0, v3}, Lsvs;->a(Lstq;)V

    .line 484
    iget-object v0, p0, Lgnp;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lgnp;->w:Lstq;

    invoke-virtual {v3}, Lstq;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 485
    iget-object v3, p0, Lgnp;->i:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lgnp;->v:Lstj;

    .line 486
    invoke-static {v0}, Lstj;->b(Lstj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 13092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 486
    if-nez v0, :cond_0

    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 14088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 486
    sget-object v4, Lsts;->a:Lsts;

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    .line 485
    :goto_0
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 487
    iget-object v3, p0, Lgnp;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    iget-boolean v0, p0, Lgnp;->s:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 488
    iget-boolean v0, p0, Lgnp;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgnp;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnp;->w:Lstq;

    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14507
    :cond_1
    iget-object v0, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 14508
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 14509
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 493
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 486
    goto :goto_0

    :cond_3
    move v0, v2

    .line 487
    goto :goto_1

    .line 15496
    :cond_4
    iget-object v3, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 15497
    invoke-virtual {v0}, Lstq;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgnp;->v:Lstj;

    iget-boolean v0, v0, Lstj;->q:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 15496
    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 15498
    iget-object v0, p0, Lgnp;->v:Lstj;

    iget-boolean v0, v0, Lstj;->r:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lgnp;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lgnp;->r:Z

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 16088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 15499
    sget-object v3, Lsts;->a:Lsts;

    if-eq v0, v3, :cond_7

    .line 15500
    :goto_4
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 15501
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 15502
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lgnp;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 15503
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lgnp;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    goto :goto_2

    .line 15497
    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v1, v2

    .line 15499
    goto :goto_4
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 308
    iget-object v2, p0, Lgnp;->o:Landroid/view/animation/Animation;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x64

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 310
    iget-object v0, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgnp;->a(Landroid/view/View;)V

    .line 311
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgnp;->a(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgnp;->a(Landroid/view/View;)V

    .line 313
    return-void

    .line 308
    :cond_0
    const-wide/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 133
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(JJJJ)V
    .locals 9

    .prologue
    .line 267
    iget-object v1, p0, Lgnp;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v2, p1

    move-wide v4, p5

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 268
    return-void
.end method

.method public final a(Lgnv;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lgnp;->f:Lgnv;

    .line 182
    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lgnp;->b:Lgod;

    .line 4062
    iput-object p1, v0, Lgod;->d:Lgnv;

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 199
    if-eqz p2, :cond_0

    invoke-static {}, Lstq;->f()Lstq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lgnp;->w:Lstq;

    .line 201
    invoke-virtual {p0}, Lgnp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmgi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lgnp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11047c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    iget-object v1, p0, Lgnp;->n:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_3

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p0}, Lgnp;->d()V

    .line 208
    return-void

    .line 199
    :cond_0
    invoke-static {}, Lstq;->g()Lstq;

    move-result-object v0

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lgnp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110147

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final a(Lsti;)V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lgod;

    new-instance v1, Lgob;

    iget-object v2, p0, Lgnp;->g:Lgnl;

    invoke-direct {v1, v2}, Lgob;-><init>(Lgnl;)V

    invoke-direct {v0, p1, v1}, Lgod;-><init>(Lsti;Lgob;)V

    iput-object v0, p0, Lgnp;->b:Lgod;

    .line 146
    iget-object v0, p0, Lgnp;->c:Lswo;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lgnp;->b:Lgod;

    iget-object v1, p0, Lgnp;->c:Lswo;

    .line 1048
    iput-object v1, v0, Lgod;->a:Lswo;

    .line 149
    :cond_0
    iget-object v0, p0, Lgnp;->d:Lsxh;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lgnp;->b:Lgod;

    iget-object v1, p0, Lgnp;->d:Lsxh;

    .line 2043
    iput-object v1, v0, Lgod;->b:Lsxh;

    .line 152
    :cond_1
    iget-object v0, p0, Lgnp;->e:Lswi;

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lgnp;->b:Lgod;

    iget-object v1, p0, Lgnp;->e:Lswi;

    .line 2058
    iput-object v1, v0, Lgod;->c:Lswi;

    .line 155
    :cond_2
    iget-object v0, p0, Lgnp;->f:Lgnv;

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lgnp;->b:Lgod;

    iget-object v1, p0, Lgnp;->f:Lgnv;

    .line 2062
    iput-object v1, v0, Lgod;->d:Lgnv;

    .line 158
    :cond_3
    return-void
.end method

.method public final a(Lstj;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lgnp;->v:Lstj;

    .line 273
    iget-object v0, p0, Lgnp;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(Lstj;)V

    .line 274
    return-void
.end method

.method public final a(Lstq;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 189
    iget-object v0, p0, Lgnp;->w:Lstq;

    invoke-virtual {v0, p1}, Lstq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iput-object p1, p0, Lgnp;->w:Lstq;

    .line 191
    invoke-virtual {p0}, Lgnp;->d()V

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 4283
    :cond_1
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 5088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 4283
    sget-object v1, Lsts;->b:Lsts;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 5092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 4283
    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lgnp;->u:Landroid/os/Handler;

    .line 4284
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4285
    iget-object v0, p0, Lgnp;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final a(Lswi;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lgnp;->e:Lswi;

    .line 237
    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lgnp;->b:Lgod;

    .line 6058
    iput-object p1, v0, Lgod;->c:Lswi;

    .line 240
    :cond_0
    return-void
.end method

.method public final a(Lswo;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lgnp;->c:Lswo;

    .line 164
    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lgnp;->b:Lgod;

    .line 3048
    iput-object p1, v0, Lgod;->a:Lswo;

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Lsxh;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lgnp;->d:Lsxh;

    .line 173
    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lgnp;->b:Lgod;

    .line 4043
    iput-object p1, v0, Lgod;->b:Lsxh;

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Ltge;)V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v0

    iput-object v0, p0, Lgnp;->w:Lstq;

    .line 462
    iput-boolean v1, p0, Lgnp;->q:Z

    .line 463
    iput-boolean v1, p0, Lgnp;->r:Z

    .line 464
    sget-object v0, Lstj;->a:Lstj;

    invoke-virtual {p0, v0}, Lgnp;->a(Lstj;)V

    .line 465
    invoke-virtual {p0}, Lgnp;->r_()V

    .line 466
    invoke-direct {p0}, Lgnp;->g()V

    .line 467
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 362
    invoke-direct {p0}, Lgnp;->b()V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnp;->t:Z

    .line 364
    invoke-direct {p0}, Lgnp;->g()V

    .line 365
    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->g()V

    .line 6372
    :cond_0
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 7088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 6372
    sget-object v1, Lsts;->b:Lsts;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 7092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 6372
    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lgnp;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgnp;->u:Landroid/os/Handler;

    .line 6374
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6375
    iget-object v0, p0, Lgnp;->u:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 369
    :cond_2
    return-void
.end method

.method public final d_(Z)V
    .locals 0

    .prologue
    .line 229
    iput-boolean p1, p0, Lgnp;->r:Z

    .line 230
    invoke-direct {p0}, Lgnp;->g()V

    .line 231
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lgnp;->b()V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnp;->t:Z

    .line 354
    invoke-direct {p0}, Lgnp;->g()V

    .line 355
    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->h()V

    .line 358
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 138
    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 522
    iput-boolean p1, p0, Lgnp;->s:Z

    .line 523
    iget-boolean v0, p0, Lgnp;->s:Z

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p0}, Lgnp;->e()V

    .line 531
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 17088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 525
    sget-object v1, Lsts;->c:Lsts;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 18088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 526
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_2

    .line 527
    :cond_1
    invoke-virtual {p0}, Lgnp;->d()V

    goto :goto_0

    .line 529
    :cond_2
    invoke-direct {p0}, Lgnp;->g()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 291
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 292
    invoke-direct {p0, v1}, Lgnp;->i(Z)V

    .line 298
    :goto_0
    return v0

    .line 294
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 295
    invoke-direct {p0}, Lgnp;->g()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method public final i_(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lgnp;->q:Z

    .line 224
    invoke-direct {p0}, Lgnp;->g()V

    .line 225
    return-void
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lgnp;->o:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lgnp;->e()V

    .line 348
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lgnp;->e()V

    .line 392
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->z_()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_2

    .line 394
    invoke-virtual {p0}, Lgnp;->e()V

    .line 395
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->y_()V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_0

    .line 397
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 8088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 397
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->j()V

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 9088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 399
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_4

    .line 400
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->d()V

    goto :goto_0

    .line 401
    :cond_4
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 10088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 401
    sget-object v1, Lsts;->c:Lsts;

    if-ne v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->B_()V

    goto :goto_0
.end method

.method public final onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 382
    iget-object v1, p0, Lgnp;->b:Lgod;

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgod;->a(Z)V

    .line 384
    invoke-super {p0, p1}, Lswa;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 425
    invoke-super {p0, p1}, Lswa;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v2

    .line 428
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 429
    iget-object v0, p0, Lgnp;->w:Lstq;

    .line 11088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 429
    sget-object v1, Lsts;->d:Lsts;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgnp;->b:Lgod;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lgnp;->b:Lgod;

    invoke-virtual {v0}, Lgod;->i()V

    goto :goto_0

    .line 434
    :cond_2
    iget-boolean v0, p0, Lgnp;->t:Z

    if-eqz v0, :cond_3

    .line 436
    iget-object v0, p0, Lgnp;->v:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-nez v0, :cond_0

    .line 11339
    invoke-virtual {p0}, Lgnp;->d()V

    .line 12302
    iget-object v0, p0, Lgnp;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgnp;->b(Landroid/view/View;)V

    .line 12303
    iget-object v0, p0, Lgnp;->l:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgnp;->b(Landroid/view/View;)V

    .line 12304
    iget-object v0, p0, Lgnp;->m:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lgnp;->b(Landroid/view/View;)V

    goto :goto_0

    .line 440
    :cond_3
    invoke-direct {p0}, Lgnp;->b()V

    .line 441
    invoke-direct {p0, v2}, Lgnp;->i(Z)V

    goto :goto_0
.end method

.method public final r_()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 250
    iget-object v1, p0, Lgnp;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;

    move-wide v4, v2

    move-wide v6, v2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/MinimalTimeBar;->a(JJJ)V

    .line 251
    return-void
.end method
