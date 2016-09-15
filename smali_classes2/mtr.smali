.class public Lmtr;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmku;
.implements Lmnp;
.implements Lmom;
.implements Lmvc;
.implements Lnvl;


# instance fields
.field private Y:Lfn;

.field Z:Landroid/view/View;

.field private aA:Landroid/view/animation/Animation;

.field private aB:Lmet;

.field aa:Landroid/view/View;

.field ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

.field ac:Landroid/view/ViewGroup;

.field ad:Landroid/support/v7/widget/RecyclerView;

.field ae:Landroid/support/v7/widget/RecyclerView;

.field af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

.field ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ah:Lmuc;

.field public ai:Lnck;

.field public aj:Lmuz;

.field public ak:Lysb;

.field public al:Landroid/os/Handler;

.field public am:Lmmg;

.field public an:Lnvk;

.field public ao:Lmdo;

.field public ap:Llrp;

.field public aq:Ljava/util/concurrent/ScheduledExecutorService;

.field public ar:Lqyg;

.field public as:Loih;

.field public at:Lawi;

.field public au:Lntx;

.field private av:Lmoc;

.field private aw:Luqf;

.field private ax:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ay:Landroid/view/View;

.field private az:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method static synthetic a(Lmtr;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lfh;->dismiss()V

    return-void
.end method

.method static synthetic b(Lmtr;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lfh;->dismiss()V

    return-void
.end method


# virtual methods
.method public final H()Lnvk;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lmtr;->an:Lnvk;

    return-object v0
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lfh;->Q_()V

    .line 7207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 162
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 164
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    const v0, 0x7f040246

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtr;->Z:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtr;->aa:Landroid/view/View;

    .line 185
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e063b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iput-object v0, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 186
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e063c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmtr;->ax:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 187
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e0273

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmtr;->ay:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmtr;->ac:Landroid/view/ViewGroup;

    .line 189
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 190
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 191
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e0226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iput-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 192
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lmtr;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 194
    iget-object v0, p0, Lmtr;->Y:Lfn;

    invoke-virtual {v0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lmtr;->aa:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v1, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    const v2, 0x7f0c02f7

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 199
    iget-object v1, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lmtr;->aa:Landroid/view/View;

    .line 8048
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    .line 200
    iget-object v1, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    iget-object v2, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 8052
    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/view/View;

    .line 202
    const v1, 0x7f020489

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 203
    const v2, 0x7f0c02f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 204
    iget-object v2, p0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Laou;

    invoke-direct {v3}, Laou;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 205
    iget-object v2, p0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lncz;

    invoke-direct {v3, v1, v0}, Lncz;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 206
    new-instance v2, Laou;

    invoke-direct {v2}, Laou;-><init>()V

    .line 8530
    iput-boolean v4, v2, Laqm;->j:Z

    .line 208
    iget-object v3, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 209
    iget-object v2, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lncz;

    invoke-direct {v3, v1, v0}, Lncz;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 211
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lmtr;->Y:Lfn;

    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtr;->az:Landroid/view/animation/Animation;

    .line 214
    iget-object v0, p0, Lmtr;->Y:Lfn;

    const v1, 0x7f050018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmtr;->aA:Landroid/view/animation/Animation;

    .line 216
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmts;

    invoke-direct {v1, p0}, Lmts;-><init>(Lmtr;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    iget-object v0, p0, Lmtr;->ac:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lmtr;->Z:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 559
    iget-object v0, p0, Lmtr;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 560
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    .line 561
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 562
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 563
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 565
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 169
    check-cast p1, Lfn;

    iput-object p1, p0, Lmtr;->Y:Lfn;

    .line 170
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 20592
    invoke-virtual {p0}, Lmtr;->u()V

    .line 20594
    iget-object v0, p0, Lmtr;->Y:Lfn;

    if-eqz v0, :cond_0

    .line 20598
    iget-object v0, p0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lnaw;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20599
    if-eqz v2, :cond_0

    .line 20604
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Lmtr;->Y:Lfn;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20605
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20607
    invoke-virtual {p0}, Lmtr;->g()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b02a0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 20606
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20608
    new-instance v4, Lmet;

    iget-object v0, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 20610
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0, v2, v1}, Lmet;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v4, p0, Lmtr;->aB:Lmet;

    .line 20613
    iget-object v0, p0, Lmtr;->aB:Lmet;

    new-instance v1, Lmua;

    invoke-direct {v1, p0}, Lmua;-><init>(Lmtr;)V

    invoke-virtual {v0, v1}, Lmet;->a(Landroid/view/View$OnClickListener;)V

    .line 20619
    iget-object v0, p0, Lmtr;->aB:Lmet;

    invoke-virtual {v0}, Lmet;->b()V

    .line 537
    :cond_0
    return-void

    .line 20610
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Loek;Loek;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lmtr;->ac:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 361
    iget-object v0, p0, Lmtr;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lmtr;->ac:Landroid/view/ViewGroup;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 363
    iget-object v0, p0, Lmtr;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lmtv;

    invoke-direct {v2, p0}, Lmtv;-><init>(Lmtr;)V

    .line 364
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 371
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3d380000    # -100.0f

    .line 372
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 375
    iget-object v0, p0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 376
    iget-object v0, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 381
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 382
    :goto_0
    invoke-virtual {p2}, Loek;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 383
    invoke-virtual {p2, v0}, Loek;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lmup;

    if-eqz v3, :cond_0

    move v2, v0

    .line 382
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    if-ltz v2, :cond_2

    .line 389
    iget-object v0, p0, Lmtr;->ac:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lmtw;

    invoke-direct {v1, p0, v2}, Lmtw;-><init>(Lmtr;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 453
    :goto_1
    return-void

    .line 450
    :cond_2
    iget-object v0, p0, Lmtr;->ah:Lmuc;

    const/4 v2, 0x1

    new-array v2, v2, [Lmue;

    sget-object v3, Lmue;->d:Lmue;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lmuc;->a([Lmue;)V

    goto :goto_1
.end method

.method public final a(Luhb;Landroid/graphics/Rect;)V
    .locals 13

    .prologue
    .line 475
    iget-object v0, p0, Lmtr;->Y:Lfn;

    if-nez v0, :cond_1

    .line 476
    const-string v0, "Did not show promo tooltip because the share panel fragment was not attached to an activity."

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lmtr;->ak:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    iget-object v3, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 14062
    iget-object v1, v0, Lmkk;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14067
    iget-object v1, v0, Lmkk;->a:Landroid/content/Context;

    const v2, 0x7f040094

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lmkk;->d:Landroid/view/View;

    .line 14068
    iget-object v1, v0, Lmkk;->d:Landroid/view/View;

    const v2, 0x7f0e00c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14069
    invoke-virtual {p1}, Luhb;->bG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14070
    iget-object v1, v0, Lmkk;->d:Landroid/view/View;

    const v2, 0x7f0e0263

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 14071
    iget-object v4, v0, Lmkk;->b:Luqf;

    .line 14177
    iget-object v2, p1, Luhb;->k:[Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 14178
    iget-object v2, p1, Luhb;->f:[Lutj;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Luhb;->k:[Landroid/text/Spanned;

    .line 14179
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p1, Luhb;->f:[Lutj;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 14180
    iget-object v5, p1, Luhb;->k:[Landroid/text/Spanned;

    iget-object v6, p1, Luhb;->f:[Lutj;

    aget-object v6, v6, v2

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v2

    .line 14179
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14184
    :cond_2
    iget-object v4, p1, Luhb;->k:[Landroid/text/Spanned;

    .line 14071
    array-length v5, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 14072
    iget-object v7, v0, Lmkk;->a:Landroid/content/Context;

    .line 15147
    new-instance v8, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 15148
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15152
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 15153
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f01002a

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 15154
    iget v9, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15160
    :goto_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0b0313

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15161
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 15162
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14072
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14071
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15156
    :cond_3
    const/4 v9, 0x0

    .line 15158
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0c025c

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    .line 15156
    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    .line 14074
    :cond_4
    const v1, 0x7f0e011d

    iget-object v2, p1, Luhb;->j:Ltyu;

    invoke-virtual {v0, v1, v2}, Lmkk;->a(ILtyu;)V

    .line 14075
    const v1, 0x7f0e0264

    iget-object v2, p1, Luhb;->i:Ltyu;

    invoke-virtual {v0, v1, v2}, Lmkk;->a(ILtyu;)V

    .line 14076
    iget-object v1, p1, Luhb;->i:Ltyu;

    if-eqz v1, :cond_5

    iget-object v1, p1, Luhb;->i:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    if-eqz v1, :cond_5

    .line 14077
    iget-object v1, p1, Luhb;->i:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->d:Lwhw;

    iput-object v1, v0, Lmkk;->h:Lwhw;

    .line 14082
    :goto_4
    new-instance v1, Lmet;

    iget-object v2, v0, Lmkk;->d:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v3, v5}, Lmet;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v1, v0, Lmkk;->e:Lmet;

    .line 14083
    iget-object v1, v0, Lmkk;->e:Lmet;

    invoke-virtual {v1, v0}, Lmet;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14084
    if-nez p2, :cond_6

    .line 14085
    iget-object v1, v0, Lmkk;->e:Lmet;

    invoke-virtual {v1}, Lmet;->b()V

    .line 14089
    :goto_5
    iput-object p1, v0, Lmkk;->f:Luhb;

    goto/16 :goto_0

    .line 14079
    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lmkk;->h:Lwhw;

    goto :goto_4

    .line 14087
    :cond_6
    iget-object v1, v0, Lmkk;->e:Lmet;

    .line 15207
    iget-object v2, v1, Lmet;->a:Lmeu;

    .line 15363
    iput-object p2, v2, Lmeu;->f:Landroid/graphics/Rect;

    .line 15208
    invoke-virtual {v1}, Lmet;->b()V

    goto :goto_5
.end method

.method public final a(Luhj;Luhb;)V
    .locals 4

    .prologue
    .line 462
    iget-object v0, p0, Lmtr;->an:Lnvk;

    .line 464
    invoke-interface {v0}, Lnvk;->d()Lnzc;

    move-result-object v0

    .line 13077
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13078
    const-string v2, "renderer"

    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13079
    const-string v2, "logging_data"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13080
    if-eqz p2, :cond_0

    .line 13081
    const-string v0, "confirm_dialog_renderer"

    .line 13083
    invoke-static {p2}, Lygb;->a(Lygb;)[B

    move-result-object v2

    .line 13081
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13086
    :cond_0
    new-instance v0, Lmsf;

    invoke-direct {v0}, Lmsf;-><init>()V

    .line 13087
    invoke-virtual {v0, v1}, Lmsf;->f(Landroid/os/Bundle;)V

    .line 462
    iget-object v1, p0, Lmtr;->Y:Lfn;

    .line 467
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const/4 v2, 0x0

    .line 466
    invoke-virtual {v0, v1, v2}, Lmsf;->a(Lfu;Ljava/lang/String;)V

    .line 469
    return-void
.end method

.method public final a(Lwji;Lmnq;)V
    .locals 4

    .prologue
    .line 19039
    new-instance v0, Lmtm;

    invoke-direct {v0}, Lmtm;-><init>()V

    .line 19040
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19041
    const-string v2, "CONFIRMATION"

    invoke-static {p1}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19042
    invoke-virtual {v0, v1}, Lmtm;->f(Landroid/os/Bundle;)V

    .line 19091
    iput-object p2, v0, Lmtm;->Y:Lmnq;

    .line 19826
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfi;->F:Z

    .line 531
    iget-object v1, p0, Lmtr;->Y:Lfn;

    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmtm;->a(Lfu;Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 485
    new-instance v0, Lnda;

    invoke-direct {v0, p1, p2}, Lnda;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lmtr;->Y:Lfn;

    invoke-virtual {v0, v1}, Lnda;->a(Landroid/content/Context;)V

    .line 486
    const/4 v0, 0x1

    return v0
.end method

.method public final a_(Z)V
    .locals 2

    .prologue
    .line 491
    if-eqz p1, :cond_2

    .line 492
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lmtr;->az:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    iget-object v1, p0, Lmtr;->aA:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 502
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 175
    const/4 v0, 0x2

    const v1, 0x7f120194

    invoke-virtual {p0, v0, v1}, Lmtr;->a(II)V

    .line 176
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Lmtr;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 21107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 542
    iget-object v0, p0, Lmtr;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 545
    iget-object v0, p0, Lmtr;->ag:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lmtz;

    invoke-direct {v1, p0}, Lmtz;-><init>(Lmtr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    .line 555
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 508
    iget-object v0, p0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 15961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 508
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtr;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 16961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 508
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 17961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 509
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 18961
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 509
    invoke-virtual {v0}, Laqe;->a()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 510
    :goto_0
    if-eqz v0, :cond_4

    .line 511
    if-eqz p1, :cond_3

    .line 512
    iget-object v0, p0, Lmtr;->ax:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 523
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 509
    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lmtr;->ax:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_1

    .line 517
    :cond_4
    if-eqz p1, :cond_5

    .line 518
    iget-object v0, p0, Lmtr;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 520
    :cond_5
    iget-object v0, p0, Lmtr;->ay:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 579
    if-nez p1, :cond_0

    .line 584
    :goto_0
    return-void

    .line 583
    :cond_0
    iget-object v0, p0, Lmtr;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 21171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 583
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqm;->e(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 570
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 250
    invoke-super/range {p0 .. p1}, Lfh;->d(Landroid/os/Bundle;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lmtr;->Y:Lfn;

    check-cast v1, Lbte;

    invoke-interface {v1}, Lbte;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmub;

    move-object/from16 v0, p0

    invoke-interface {v1, v0}, Lmub;->a(Lmtr;)V

    .line 8568
    move-object/from16 v0, p0

    iget-object v1, v0, Lfi;->l:Landroid/os/Bundle;

    .line 254
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lnvg;->a([B)Lvrq;

    move-result-object v2

    .line 256
    move-object/from16 v0, p0

    iget-object v1, v0, Lmtr;->Y:Lfn;

    check-cast v1, Luqg;

    .line 257
    new-instance v3, Lnvq;

    .line 258
    invoke-interface {v1}, Luqg;->g()Luqf;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v3, v1, v0}, Lnvq;-><init>(Luqf;Lnvl;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmtr;->aw:Luqf;

    .line 261
    new-instance v1, Lmoc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmtr;->as:Loih;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmtr;->an:Lnvk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmtr;->ao:Lmdo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmtr;->aq:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmtr;->ap:Llrp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmtr;->ar:Lqyg;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmtr;->au:Lntx;

    .line 269
    invoke-virtual {v9}, Lntx;->j()Ltua;

    move-result-object v9

    .line 270
    invoke-virtual/range {p0 .. p0}, Lmtr;->f()Lfn;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lmtr;->aw:Luqf;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmtr;->ai:Lnck;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmtr;->aj:Lmuz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmtr;->at:Lawi;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmtr;->am:Lmmg;

    move-object/from16 v18, v0

    move-object/from16 v13, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p0

    invoke-direct/range {v1 .. v18}, Lmoc;-><init>(Lvrq;Loih;Lnvk;Lmdo;Ljava/util/concurrent/ExecutorService;Llrp;Lqyg;Ltua;Landroid/content/Context;Luqf;Lotv;Lmom;Lmku;Lmnp;Lmuz;Lawi;Lmmg;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmtr;->av:Lmoc;

    .line 279
    new-instance v1, Lmuc;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmtr;->av:Lmoc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmtr;->al:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lmuc;-><init>(Lmoc;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lmtr;->ah:Lmuc;

    .line 280
    move-object/from16 v0, p0

    iget-object v1, v0, Lmtr;->ah:Lmuc;

    const/4 v2, 0x1

    new-array v2, v2, [Lmue;

    const/4 v3, 0x0

    sget-object v4, Lmue;->a:Lmue;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lmuc;->a([Lmue;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v1, v0, Lmtr;->av:Lmoc;

    .line 9422
    iget-object v2, v1, Lmoc;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmog;

    invoke-direct {v3, v1}, Lmog;-><init>(Lmoc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lmoc;->o:Ljava/util/concurrent/Future;

    .line 9255
    iget-object v2, v1, Lmoc;->e:Llrp;

    invoke-virtual {v2, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 9256
    iget-object v2, v1, Lmoc;->m:Lmmg;

    invoke-virtual {v2, v1}, Lmmg;->a(Lmmh;)V

    .line 9257
    iget-object v2, v1, Lmoc;->a:Lvrq;

    iget-object v2, v2, Lvrq;->Q:Lwje;

    .line 9258
    iget-object v3, v2, Lwje;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9259
    iget-object v3, v1, Lmoc;->i:Lmom;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lmom;->b(Z)V

    .line 9260
    new-instance v3, Lojw;

    iget-object v2, v2, Lwje;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Lojw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmoc;->a(Lojw;)V

    .line 9263
    :goto_0
    return-void

    .line 9262
    :cond_0
    iget-object v3, v2, Lwje;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9263
    iget-object v2, v2, Lwje;->a:Ljava/lang/String;

    .line 9446
    iget-object v3, v1, Lmoc;->e:Llrp;

    new-instance v4, Lxgb;

    invoke-direct {v4}, Lxgb;-><init>()V

    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    .line 9447
    iget-object v3, v1, Lmoc;->i:Lmom;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lmom;->b(Z)V

    .line 9448
    iget-object v3, v1, Lmoc;->b:Loih;

    .line 9451
    invoke-virtual {v1}, Lmoc;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Lmoc;->f:Ltua;

    .line 9450
    invoke-static {v4, v5}, Lxgy;->a(Ljava/util/Collection;Ltua;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lmoh;

    invoke-direct {v5, v1}, Lmoh;-><init>(Lmoc;)V

    const/4 v1, 0x0

    .line 9448
    invoke-virtual {v3, v2, v4, v5, v1}, Loih;->a(Ljava/lang/String;Ljava/util/List;Lraz;Z)V

    goto :goto_0

    .line 9265
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid share entity endpoint provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dismiss()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xfa

    .line 306
    iget-object v0, p0, Lmtr;->aa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 310
    iget-object v0, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lmtr;->Z:Landroid/view/View;

    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lmtu;

    invoke-direct {v1, p0}, Lmtu;-><init>(Lmtr;)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 325
    return-void
.end method

.method public final e_()V
    .locals 0

    .prologue
    .line 574
    invoke-virtual {p0}, Lmtr;->dismiss()V

    .line 575
    return-void
.end method

.method public final j_()V
    .locals 4

    .prologue
    .line 299
    invoke-super {p0}, Lfh;->j_()V

    .line 301
    iget-object v0, p0, Lmtr;->av:Lmoc;

    .line 10339
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmoc;->q:Z

    .line 10340
    iget-object v1, v0, Lmoc;->m:Lmmg;

    invoke-virtual {v1, v0}, Lmmg;->b(Lmmh;)V

    .line 10341
    iget-object v1, v0, Lmoc;->n:Lmoi;

    invoke-interface {v1}, Lmoi;->a()V

    .line 10342
    iget-object v1, v0, Lmoc;->e:Llrp;

    invoke-virtual {v1, v0}, Llrp;->b(Ljava/lang/Object;)V

    .line 10343
    iget-object v1, v0, Lmoc;->e:Llrp;

    new-instance v2, Lxgc;

    invoke-direct {v2}, Lxgc;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 10344
    iget-object v1, v0, Lmoc;->l:Lawi;

    iget-object v2, v0, Lmoc;->a:Lvrq;

    iget-object v2, v2, Lvrq;->Q:Lwje;

    iget-object v2, v2, Lwje;->a:Ljava/lang/String;

    .line 10347
    invoke-virtual {v0}, Lmoc;->f()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lmoc;->f:Ltua;

    .line 10346
    invoke-static {v3, v0}, Lxgy;->a(Ljava/util/Collection;Ltua;)Ljava/util/List;

    move-result-object v0

    .line 10344
    invoke-static {v2, v0}, Lojv;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lawi;->b(Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 349
    iget-object v0, p0, Lmtr;->aa:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lmtr;->dismiss()V

    .line 12285
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lmtr;->af:Lcom/google/android/libraries/quantum/fab/FloatingActionButton;

    if-ne p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Lmtr;->av:Lmoc;

    .line 12277
    iget-object v1, v0, Lmoc;->p:Lwhw;

    if-eqz v1, :cond_0

    .line 12278
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12279
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12280
    const-string v2, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12281
    const-string v2, "endpoint_resolver_override"

    iget-object v3, v0, Lmoc;->h:Luqf;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12284
    iget-object v2, v0, Lmoc;->k:Lmkp;

    invoke-virtual {v2}, Lmkp;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12285
    iget-object v2, v0, Lmoc;->g:Landroid/content/Context;

    iget-object v3, v0, Lmoc;->k:Lmkp;

    .line 13051
    iget-object v3, v3, Lmkp;->b:Luhb;

    .line 12287
    iget-object v4, v0, Lmoc;->h:Luqf;

    new-instance v5, Lmoe;

    invoke-direct {v5, v0, v1}, Lmoe;-><init>(Lmoc;Ljava/util/Map;)V

    .line 12285
    invoke-static {v2, v3, v4, v5, v1}, Lmkq;->a(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    goto :goto_0

    .line 12296
    :cond_2
    iget-boolean v2, v0, Lmoc;->t:Z

    if-nez v2, :cond_0

    .line 12297
    iget-object v2, v0, Lmoc;->h:Luqf;

    iget-object v0, v0, Lmoc;->p:Lwhw;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 336
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 337
    iget-object v1, p0, Lmtr;->av:Lmoc;

    .line 11270
    iget-object v0, v1, Lmoc;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnr;

    .line 11271
    invoke-interface {v0, p1}, Lmnr;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 11273
    :cond_0
    iput-boolean v3, v1, Lmoc;->s:Z

    .line 338
    iget-object v0, p0, Lmtr;->ah:Lmuc;

    new-array v1, v5, [Lmue;

    sget-object v2, Lmue;->a:Lmue;

    aput-object v2, v1, v3

    .line 11692
    iget-object v2, v0, Lmuc;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 11694
    iput-boolean v3, v0, Lmuc;->c:Z

    .line 339
    iget-object v0, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lmtr;->ab:Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;

    .line 341
    invoke-virtual {p0}, Lmtr;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 343
    :cond_1
    iget-object v0, p0, Lmtr;->ah:Lmuc;

    new-array v1, v5, [Lmue;

    sget-object v2, Lmue;->a:Lmue;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmuc;->a([Lmue;)V

    .line 344
    iget-object v0, p0, Lmtr;->ak:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    .line 12096
    iget-object v1, v0, Lmkk;->e:Lmet;

    if-eqz v1, :cond_2

    .line 12097
    iget-object v1, v0, Lmkk;->e:Lmet;

    invoke-virtual {v1, v4}, Lmet;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12098
    iget-object v1, v0, Lmkk;->e:Lmet;

    invoke-virtual {v1}, Lmet;->c()V

    .line 12099
    iput-object v4, v0, Lmkk;->e:Lmet;

    .line 12100
    iput-object v4, v0, Lmkk;->f:Luhb;

    .line 345
    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 331
    invoke-virtual {p0}, Lmtr;->u()V

    .line 332
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0}, Lfh;->p()V

    .line 288
    iget-object v0, p0, Lmtr;->aj:Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->a(Lmvc;)V

    .line 289
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lfh;->q()V

    .line 294
    iget-object v0, p0, Lmtr;->aj:Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->b(Lmvc;)V

    .line 295
    return-void
.end method

.method final u()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lmtr;->aB:Lmet;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lmtr;->aB:Lmet;

    invoke-virtual {v0}, Lmet;->c()V

    .line 625
    const/4 v0, 0x0

    iput-object v0, p0, Lmtr;->aB:Lmet;

    .line 627
    :cond_0
    return-void
.end method
