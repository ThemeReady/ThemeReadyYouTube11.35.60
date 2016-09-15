.class public final Lnoi;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Lnol;

.field b:Z

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ListView;

.field public final e:Lnoh;

.field final f:Landroid/view/View;

.field public final g:Lnop;

.field h:Lnpa;

.field final i:Landroid/view/animation/Animation;

.field final j:Landroid/view/animation/Animation;

.field k:Landroid/view/animation/Animation;

.field l:Landroid/view/animation/Animation;

.field m:Ljava/lang/Runnable;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:I

.field private final s:Landroid/widget/AbsListView$OnScrollListener;

.field private final t:Lnph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnop;)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lnoi;->r:I

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    iput-object p2, p0, Lnoi;->g:Lnop;

    .line 78
    const v1, 0x7f050019

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lnoi;->i:Landroid/view/animation/Animation;

    .line 79
    const v1, 0x7f05001b

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lnoi;->j:Landroid/view/animation/Animation;

    .line 81
    const v1, 0x7f0f0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lnoi;->i:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    iget-object v1, p0, Lnoi;->j:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 85
    iget-object v0, p0, Lnoi;->j:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    const v1, 0x7f040123

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 90
    const v0, 0x7f0e03c1

    invoke-virtual {p0, v0}, Lnoi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoi;->c:Landroid/view/View;

    .line 91
    const v0, 0x7f0e03d7

    invoke-virtual {p0, v0}, Lnoi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnoj;

    invoke-direct {v1, p0}, Lnoj;-><init>(Lnoi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0e03d9

    invoke-virtual {p0, v0}, Lnoi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    .line 101
    new-instance v0, Lnoh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnoh;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnoi;->e:Lnoh;

    .line 102
    iget-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lnoi;->e:Lnoh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    new-instance v0, Lnok;

    invoke-direct {v0, p0}, Lnok;-><init>(Lnoi;)V

    iput-object v0, p0, Lnoi;->s:Landroid/widget/AbsListView$OnScrollListener;

    .line 136
    const v0, 0x7f0e03d8

    invoke-virtual {p0, v0}, Lnoi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoi;->f:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lnoi;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 139
    new-instance v0, Lnph;

    iget-object v1, p0, Lnoi;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lnoi;->s:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lnph;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lnoi;->t:Lnph;

    .line 142
    invoke-virtual {p0}, Lnoi;->c()V

    .line 143
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 383
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 384
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 386
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 387
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lnoi;->a(Landroid/view/ViewGroup;)V

    .line 383
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 390
    :cond_1
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 202
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lnoi;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p0}, Lnoi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lnoi;->t:Lnph;

    .line 1042
    iput p1, v0, Lnph;->c:I

    .line 252
    iget-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lnoi;->t:Lnph;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 253
    iget-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 254
    iget-object v0, p0, Lnoi;->t:Lnph;

    invoke-virtual {v0}, Lnph;->a()Z

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 146
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    .line 147
    iget v1, p0, Lnoi;->r:I

    if-ne v0, v1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 150
    :cond_0
    iput v0, p0, Lnoi;->r:I

    .line 151
    if-nez v0, :cond_3

    .line 152
    iget-object v0, p0, Lnoi;->p:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lnoi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnoi;->p:Landroid/view/animation/Animation;

    .line 155
    iget-object v0, p0, Lnoi;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lnoi;->q:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lnoi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050020

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnoi;->q:Landroid/view/animation/Animation;

    .line 160
    iget-object v0, p0, Lnoi;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lnoi;->p:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnoi;->k:Landroid/view/animation/Animation;

    .line 163
    iget-object v0, p0, Lnoi;->q:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnoi;->l:Landroid/view/animation/Animation;

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lnoi;->n:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lnoi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnoi;->n:Landroid/view/animation/Animation;

    .line 168
    iget-object v0, p0, Lnoi;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    :cond_4
    iget-object v0, p0, Lnoi;->o:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 172
    invoke-virtual {p0}, Lnoi;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05001e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnoi;->o:Landroid/view/animation/Animation;

    .line 173
    iget-object v0, p0, Lnoi;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 175
    :cond_5
    iget-object v0, p0, Lnoi;->n:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnoi;->k:Landroid/view/animation/Animation;

    .line 176
    iget-object v0, p0, Lnoi;->o:Landroid/view/animation/Animation;

    iput-object v0, p0, Lnoi;->l:Landroid/view/animation/Animation;

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lnoi;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lnoi;->g:Lnop;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lnoi;->g:Lnop;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnop;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lnoi;->g:Lnop;

    invoke-virtual {v0}, Lnop;->b()V

    .line 187
    :cond_0
    return-void
.end method

.method final d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 304
    iget-object v2, p0, Lnoi;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 305
    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lnoi;->b:Z

    if-nez v2, :cond_1

    .line 306
    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lnoi;->setVisibility(I)V

    .line 307
    return v1

    :cond_0
    move v2, v0

    .line 304
    goto :goto_0

    :cond_1
    move v1, v0

    .line 305
    goto :goto_1

    .line 306
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/16 v2, 0x8

    .line 353
    iget-object v0, p0, Lnoi;->j:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 354
    invoke-virtual {p0, v2}, Lnoi;->setVisibility(I)V

    .line 358
    invoke-direct {p0, p0}, Lnoi;->a(Landroid/view/ViewGroup;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lnoi;->k:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 363
    iget-object v0, p0, Lnoi;->c:Landroid/view/View;

    .line 1107
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 365
    iget-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 366
    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lnoi;->d:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 369
    :cond_1
    if-eqz v0, :cond_2

    .line 2107
    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 374
    :cond_2
    iget-object v0, p0, Lnoi;->l:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 375
    iget-object v0, p0, Lnoi;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lnoi;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lnoi;->m:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 380
    :cond_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method
