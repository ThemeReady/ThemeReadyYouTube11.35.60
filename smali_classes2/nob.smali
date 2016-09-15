.class public final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpl;


# instance fields
.field a:Landroid/view/View;

.field b:Lnpa;

.field c:Landroid/widget/AbsListView;

.field private final d:Landroid/content/Context;

.field private e:Lnpm;

.field private final f:Lnoy;

.field private final g:Landroid/view/animation/Animation;

.field private final h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/ViewStub;

.field private k:Z

.field private l:Lnoh;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroid/widget/AbsListView$OnScrollListener;

.field private final p:Lnph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnpm;Landroid/view/ViewStub;Lnoy;)V
    .locals 3

    .prologue
    const v2, 0x7f050029

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lnob;->d:Landroid/content/Context;

    .line 68
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lnob;->j:Landroid/view/ViewStub;

    .line 69
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    iput-object v0, p0, Lnob;->e:Lnpm;

    .line 70
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoy;

    iput-object v0, p0, Lnob;->f:Lnoy;

    .line 71
    const v0, 0x7f050028

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnob;->g:Landroid/view/animation/Animation;

    .line 72
    iget-object v0, p0, Lnob;->g:Landroid/view/animation/Animation;

    new-instance v1, Lnoc;

    invoke-direct {v1, p0, p2}, Lnoc;-><init>(Lnob;Lnpm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 93
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnob;->h:Landroid/view/animation/Animation;

    .line 94
    iget-object v0, p0, Lnob;->h:Landroid/view/animation/Animation;

    new-instance v1, Lnod;

    invoke-direct {v1, p0}, Lnod;-><init>(Lnob;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lnob;->i:Landroid/view/animation/Animation;

    .line 111
    new-instance v0, Lnoe;

    invoke-direct {v0, p0}, Lnoe;-><init>(Lnob;)V

    iput-object v0, p0, Lnob;->o:Landroid/widget/AbsListView$OnScrollListener;

    .line 131
    new-instance v0, Lnph;

    iget-object v1, p0, Lnob;->c:Landroid/widget/AbsListView;

    iget-object v2, p0, Lnob;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {v0, v1, v2}, Lnph;-><init>(Landroid/widget/AbsListView;Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lnob;->p:Lnph;

    .line 133
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lnob;->l:Lnoh;

    invoke-virtual {v0}, Lnoh;->notifyDataSetChanged()V

    .line 321
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 261
    :cond_0
    return-void
.end method

.method public final a(Lnnb;I)V
    .locals 2

    .prologue
    .line 206
    iget-boolean v0, p0, Lnob;->k:Z

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnob;->k:Z

    .line 211
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lnob;->i:Landroid/view/animation/Animation;

    new-instance v1, Lnof;

    invoke-direct {v1, p0, p1, p2}, Lnof;-><init>(Lnob;Lnnb;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 228
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    iget-object v1, p0, Lnob;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Lnnb;IZ)V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 145
    iget-boolean v0, p0, Lnob;->k:Z

    if-nez v0, :cond_5

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnob;->k:Z

    .line 1279
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1280
    iget-object v0, p0, Lnob;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnob;->a:Landroid/view/View;

    .line 1282
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    const v1, 0x7f0e0126

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1283
    new-instance v1, Lnog;

    invoke-direct {v1, p0, p1}, Lnog;-><init>(Lnob;Lnnb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1296
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    const v1, 0x7f0e03d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    iput-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    .line 1297
    new-instance v0, Lnoh;

    iget-object v1, p0, Lnob;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lnoh;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnob;->l:Lnoh;

    .line 1298
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lnob;->l:Lnoh;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1300
    iget-object v0, p0, Lnob;->p:Lnph;

    iget-object v1, p0, Lnob;->c:Landroid/widget/AbsListView;

    .line 2034
    iput-object v1, v0, Lnph;->e:Landroid/widget/AbsListView;

    .line 1302
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lnob;->o:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1305
    :cond_0
    iget-object v0, p0, Lnob;->l:Lnoh;

    invoke-virtual {p1}, Lnnb;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnob;->f:Lnoy;

    iget-object v3, p0, Lnob;->b:Lnpa;

    invoke-virtual {v0, v1, v2, v3}, Lnoh;->a(Ljava/util/List;Lnoy;Lnpa;)V

    .line 151
    invoke-virtual {p1}, Lnnb;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    const v2, 0x7f0e06d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnob;->n:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lnob;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    const v2, 0x7f0e010f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnob;->m:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2077
    :cond_1
    iget-object v0, p1, Lnnb;->a:Lvbk;

    .line 160
    iget-object v0, v0, Lvbk;->g:Lvbj;

    if-eqz v0, :cond_4

    .line 3077
    iget-object v0, p1, Lnnb;->a:Lvbk;

    .line 161
    iget-object v0, v0, Lvbk;->g:Lvbj;

    iget-object v0, v0, Lvbj;->a:Lwkf;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lnob;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    if-eqz p3, :cond_2

    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    iget-object v1, p0, Lnob;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    :cond_2
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 175
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 176
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    .line 177
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lnob;->c:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 4107
    invoke-virtual {v0, v5}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 184
    :cond_3
    :goto_1
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lnob;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :cond_5
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p2, v4}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1
.end method

.method public final a(Lnpa;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lnob;->b:Lnpa;

    .line 138
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Lnob;->k:Z

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lnob;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnob;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lnob;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnob;->k:Z

    .line 196
    if-eqz p1, :cond_2

    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    iget-object v1, p0, Lnob;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 201
    :goto_1
    iget-object v0, p0, Lnob;->e:Lnpm;

    invoke-interface {v0}, Lnpm;->a()V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lnob;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnob;->d:Landroid/content/Context;

    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-boolean v0, p0, Lnob;->k:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lnob;->p:Lnph;

    .line 5042
    iput p1, v0, Lnph;->c:I

    .line 270
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    iget-object v1, p0, Lnob;->p:Lnph;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 271
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 275
    :goto_1
    iget-object v0, p0, Lnob;->p:Lnph;

    invoke-virtual {v0}, Lnph;->a()Z

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lnob;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1
.end method
