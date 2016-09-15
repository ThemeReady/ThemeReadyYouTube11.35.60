.class public final Lebe;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ldwa;
.implements Ldwq;
.implements Leaj;
.implements Leao;
.implements Lebt;
.implements Lfci;
.implements Lfcr;
.implements Lfct;
.implements Lsbn;
.implements Lsth;
.implements Lswh;
.implements Lths;


# static fields
.field private static final q:Z


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final G:Landroid/widget/RelativeLayout;

.field private final H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final J:Landroid/view/ViewGroup;

.field private final K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:Leah;

.field private final N:Lewv;

.field private final O:Lewv;

.field private final P:Llrp;

.field private final Q:Lndq;

.field private final R:Landroid/widget/ProgressBar;

.field private final S:Landroid/widget/TextView;

.field private final T:Landroid/os/Handler;

.field private final U:Lebj;

.field private V:Lthr;

.field private W:Landroid/view/animation/Animation;

.field a:Lsti;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Ljava/lang/Runnable;

.field private aG:I

.field private aH:I

.field private final aI:Z

.field private aa:Landroid/view/animation/Animation;

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/animation/Animation;

.field private ae:Landroid/view/animation/Animation;

.field private af:Landroid/view/animation/Animation;

.field private ag:Landroid/view/animation/Animation;

.field private ah:Landroid/view/animation/Animation;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Lsvs;

.field private am:Lsvs;

.field private an:Lstq;

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:I

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:J

.field private az:Lstj;

.field public b:Leab;

.field public c:Lebl;

.field public d:Lebk;

.field final e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field public final f:Landroid/view/ViewGroup;

.field final g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

.field public final h:Ldxz;

.field final i:Ldzu;

.field final j:Leav;

.field public final k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

.field public final l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

.field public m:Lstc;

.field n:Z

.field o:J

.field public p:Z

.field private r:Lswi;

.field private final s:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field private final w:Ldxy;

.field private final x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lebe;->q:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Llrp;Lndq;Lthr;Lsqc;Lfcj;Ldxz;Ldzn;Leah;Landroid/content/SharedPreferences;Ldvz;Lntx;)V
    .locals 12

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 232
    const/4 v2, 0x1

    iput v2, p0, Lebe;->at:I

    .line 250
    const/4 v2, 0x1

    iput-boolean v2, p0, Lebe;->aC:Z

    .line 251
    const/4 v2, 0x0

    iput-boolean v2, p0, Lebe;->aD:Z

    .line 276
    iput-object p2, p0, Lebe;->P:Llrp;

    .line 277
    iput-object p3, p0, Lebe;->Q:Lndq;

    .line 278
    move-object/from16 v0, p7

    iput-object v0, p0, Lebe;->h:Ldxz;

    .line 279
    move-object/from16 v0, p4

    iput-object v0, p0, Lebe;->V:Lthr;

    .line 280
    move-object/from16 v0, p9

    iput-object v0, p0, Lebe;->M:Leah;

    .line 282
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lthr;->a(Lths;)V

    .line 283
    move-object/from16 v0, p11

    invoke-interface {v0, p0}, Ldvz;->a(Ldwa;)V

    .line 2494
    invoke-virtual/range {p12 .. p12}, Lntx;->e()V

    .line 2495
    move-object/from16 v0, p12

    iget-object v2, v0, Lntx;->d:Lntu;

    invoke-virtual {v2}, Lntu;->e()Lurg;

    move-result-object v2

    iget-boolean v2, v2, Lurg;->f:Z

    .line 284
    iput-boolean v2, p0, Lebe;->aI:Z

    .line 286
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 288
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lebe;->T:Landroid/os/Handler;

    .line 2564
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2565
    const v3, 0x7f0f0013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 2566
    const v4, 0x7f0f0011

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lebe;->ab:I

    .line 2567
    const v4, 0x7f0f0012

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lebe;->ac:I

    .line 2569
    const v2, 0x7f05001b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->W:Landroid/view/animation/Animation;

    .line 2570
    iget-object v2, p0, Lebe;->W:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2571
    const v2, 0x7f050019

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->aa:Landroid/view/animation/Animation;

    .line 2572
    const v2, 0x7f05000b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->af:Landroid/view/animation/Animation;

    .line 2573
    const v2, 0x7f05000c

    .line 2574
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->ag:Landroid/view/animation/Animation;

    .line 2575
    const v2, 0x7f050028

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->ah:Landroid/view/animation/Animation;

    .line 2576
    const v2, 0x7f050029

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->ai:Landroid/view/animation/Animation;

    .line 2578
    const v2, 0x7f050019

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->aj:Landroid/view/animation/Animation;

    .line 2579
    const v2, 0x7f05001b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->ak:Landroid/view/animation/Animation;

    .line 2580
    iget-object v2, p0, Lebe;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2581
    iget-object v2, p0, Lebe;->aj:Landroid/view/animation/Animation;

    iget v4, p0, Lebe;->ab:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2582
    iget-object v2, p0, Lebe;->ak:Landroid/view/animation/Animation;

    iget v4, p0, Lebe;->ab:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2584
    iget-object v2, p0, Lebe;->aa:Landroid/view/animation/Animation;

    iget v4, p0, Lebe;->ab:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2586
    const v2, 0x7f050019

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->ad:Landroid/view/animation/Animation;

    .line 2587
    const v2, 0x7f05001b

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    iput-object v2, p0, Lebe;->ae:Landroid/view/animation/Animation;

    .line 2588
    iget-object v2, p0, Lebe;->ad:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2589
    iget-object v2, p0, Lebe;->ae:Landroid/view/animation/Animation;

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2590
    iget-object v2, p0, Lebe;->ae:Landroid/view/animation/Animation;

    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    sget-object v2, Lstj;->a:Lstj;

    iput-object v2, p0, Lebe;->az:Lstj;

    .line 293
    invoke-static {}, Lstq;->a()Lstq;

    move-result-object v2

    iput-object v2, p0, Lebe;->an:Lstq;

    .line 295
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lebe;->setClipToPadding(Z)V

    .line 297
    new-instance v2, Lebj;

    .line 3560
    invoke-direct {v2, p0}, Lebj;-><init>(Lebe;)V

    .line 297
    iput-object v2, p0, Lebe;->U:Lebj;

    .line 299
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 300
    const v3, 0x7f04028e

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 302
    const v2, 0x7f0e0300

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lebe;->G:Landroid/widget/RelativeLayout;

    .line 304
    const v2, 0x7f0e06e5

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lebe;->t:Landroid/view/ViewGroup;

    .line 305
    const v2, 0x7f0e0304

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lebe;->f:Landroid/view/ViewGroup;

    .line 306
    const v2, 0x7f0e0306

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 307
    iget-object v2, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v2, p0, Lebe;->f:Landroid/view/ViewGroup;

    const v3, 0x7f0e0305

    .line 309
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->s:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 310
    iget-object v2, p0, Lebe;->s:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    const v2, 0x7f0e0302

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lebe;->u:Landroid/view/View;

    .line 313
    const v2, 0x7f0e0303

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lebe;->v:Landroid/view/View;

    .line 314
    const v2, 0x7f0e06eb

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 315
    iget-object v2, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    const v2, 0x7f0e06ef

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lebe;->R:Landroid/widget/ProgressBar;

    .line 318
    new-instance v2, Ljrc;

    const v3, 0x7f0c008e

    .line 321
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0c008b

    .line 322
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x7f0b0029

    .line 323
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    aput v7, v5, v6

    invoke-direct {v2, v3, v4, v5}, Ljrc;-><init>(II[I)V

    .line 324
    const v3, 0x7f0f0007

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljrc;->setAlpha(I)V

    .line 325
    iget-object v3, p0, Lebe;->R:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    iget-object v3, p0, Lebe;->R:Landroid/widget/ProgressBar;

    const v2, 0x7f0c008f

    .line 328
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v2, 0x7f0c008d

    .line 329
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v2, 0x7f0c0090

    .line 330
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0c008e

    .line 331
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0c008c

    .line 332
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    shl-int/lit8 v9, v2, 0x1

    .line 4038
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4039
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/view/View;

    .line 4041
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Ljrc;

    .line 4040
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrc;

    .line 4042
    new-instance v2, Lehu;

    invoke-direct/range {v2 .. v9}, Lehu;-><init>(Landroid/widget/ProgressBar;Ljrc;IIIII)V

    .line 4050
    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 334
    new-instance v3, Lewv;

    const v2, 0x7f0e0313

    .line 335
    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lebe;->ab:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lewv;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Lebe;->N:Lewv;

    .line 337
    new-instance v3, Lewv;

    const v2, 0x7f0e06ec

    .line 338
    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v4, p0, Lebe;->ab:I

    int-to-long v4, v4

    invoke-direct {v3, v2, v4, v5}, Lewv;-><init>(Landroid/view/View;J)V

    iput-object v3, p0, Lebe;->O:Lewv;

    .line 341
    const v2, 0x7f0e03eb

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 342
    const v3, 0x7f0e06ea

    invoke-virtual {p0, v3}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 345
    const/4 v4, 0x2

    invoke-static {v2, v4}, Ltn;->c(Landroid/view/View;I)V

    .line 348
    const/4 v4, 0x2

    invoke-static {v3, v4}, Ltn;->c(Landroid/view/View;I)V

    .line 351
    const v4, 0x7f0e03ed

    invoke-virtual {p0, v4}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    .line 352
    new-instance v4, Lebf;

    invoke-direct {v4, p0}, Lebf;-><init>(Lebe;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const v4, 0x7f0e03ee

    invoke-virtual {p0, v4}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iput-object v4, p0, Lebe;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    .line 362
    iget-object v4, p0, Lebe;->h:Ldxz;

    invoke-virtual {p0, v4}, Lebe;->addView(Landroid/view/View;)V

    .line 363
    new-instance v4, Lebg;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0}, Lebg;-><init>(Lebe;Ldxz;)V

    iput-object v4, p0, Lebe;->w:Ldxy;

    .line 4121
    move-object/from16 v0, p7

    iget-object v4, v0, Ldxz;->c:Ldxx;

    .line 385
    iget-object v5, p0, Lebe;->w:Ldxy;

    invoke-virtual {v4, v5}, Ldxx;->a(Ldxy;)V

    .line 387
    const v4, 0x7f0c02bf

    .line 388
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lebe;->aG:I

    .line 389
    const v4, 0x7f0c02bb

    .line 390
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lebe;->aH:I

    .line 392
    new-instance v4, Ldyj;

    new-instance v5, Lewv;

    iget v6, p0, Lebe;->ab:I

    int-to-long v6, v6

    const/4 v9, 0x4

    invoke-direct {v5, v2, v6, v7, v9}, Lewv;-><init>(Landroid/view/View;JI)V

    new-instance v2, Lewv;

    iget v6, p0, Lebe;->ab:I

    int-to-long v6, v6

    invoke-direct {v2, v3, v6, v7}, Lewv;-><init>(Landroid/view/View;J)V

    new-instance v3, Lewv;

    iget v6, p0, Lebe;->ab:I

    int-to-long v6, v6

    invoke-direct {v3, v8, v6, v7}, Lewv;-><init>(Landroid/view/View;J)V

    invoke-direct {v4, v5, v2, v3}, Ldyj;-><init>(Lewv;Lewv;Lewv;)V

    iput-object v4, p0, Lebe;->j:Leav;

    .line 396
    new-instance v2, Ldzu;

    iget-object v3, p0, Lebe;->j:Leav;

    move-object/from16 v0, p8

    invoke-direct {v2, v0, v3}, Ldzu;-><init>(Ldzn;Leav;)V

    iput-object v2, p0, Lebe;->i:Ldzu;

    .line 397
    iget-object v9, p0, Lebe;->i:Ldzu;

    new-instance v2, Lebi;

    iget-object v4, p0, Lebe;->g:Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;

    iget-object v5, p0, Lebe;->G:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lebe;->i:Ldzu;

    .line 4142
    iget-object v6, v3, Ldzu;->e:Ldzn;

    move-object v3, p0

    move-object/from16 v7, p5

    .line 401
    invoke-direct/range {v2 .. v7}, Lebi;-><init>(Lebe;Lcom/google/android/libraries/youtube/player/features/storyboard/ScrubbedPreviewView;Landroid/view/View;Ldzn;Lsqc;)V

    .line 4177
    iput-object v2, v9, Ldyi;->d:Lsqa;

    .line 403
    iget-object v2, p0, Lebe;->i:Ldzu;

    const v3, 0x7f0e06e9

    invoke-virtual {p0, v3}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldzu;->a(Landroid/view/View;Z)V

    .line 404
    iget-object v2, p0, Lebe;->i:Ldzu;

    iget-object v3, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, v3}, Ldzu;->a(Landroid/view/View;)V

    .line 405
    iget-object v2, p0, Lebe;->i:Ldzu;

    invoke-virtual {v2, v8}, Ldzu;->a(Landroid/view/View;)V

    .line 406
    iget-object v2, p0, Lebe;->i:Ldzu;

    iget-object v3, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ldzu;->a(Landroid/view/View;)V

    .line 407
    iget-object v2, p0, Lebe;->i:Ldzu;

    iget-object v3, p0, Lebe;->U:Lebj;

    .line 5058
    iget-object v2, v2, Ldyi;->a:Lsss;

    .line 5146
    iput-object v3, v2, Lsss;->j:Lssu;

    .line 409
    const v2, 0x7f0e0301

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lebe;->S:Landroid/widget/TextView;

    .line 410
    sget-boolean v2, Lebe;->q:Z

    if-eqz v2, :cond_0

    .line 412
    iget-object v2, p0, Lebe;->S:Landroid/widget/TextView;

    invoke-static {v2}, Ltn;->i(Landroid/view/View;)V

    .line 415
    :cond_0
    const v2, 0x7f0e030f

    .line 416
    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 417
    iget-object v2, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    new-instance v2, Lsvs;

    iget-object v3, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lsvs;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lebe;->al:Lsvs;

    .line 420
    const v2, 0x7f0e0310

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 421
    iget-object v2, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    const v2, 0x7f0e0311

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 423
    iget-object v2, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    const v2, 0x7f0e06ed

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 425
    iget-object v2, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    const v2, 0x7f0e06ee

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 427
    iget-object v2, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const v2, 0x7f0e06e7

    .line 430
    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 431
    iget-object v2, p0, Lebe;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    new-instance v2, Lsvs;

    iget-object v3, p0, Lebe;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v2, v3, p1}, Lsvs;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v2, p0, Lebe;->am:Lsvs;

    .line 434
    const v2, 0x7f0e06e8

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 435
    iget-object v2, p0, Lebe;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    const v2, 0x7f0e030d

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 438
    iget-object v2, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    const v2, 0x7f0e030c

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 440
    iget-object v2, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    const v2, 0x7f0e0312

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 443
    iget-object v2, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    const v2, 0x7f0e030a

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v2, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 446
    iget-object v2, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    const v2, 0x7f0e030b

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lebe;->L:Landroid/widget/LinearLayout;

    .line 450
    const v2, 0x7f0e06f1

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    iput-object v2, p0, Lebe;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 451
    const v2, 0x7f0e06f0

    .line 452
    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iput-object v2, p0, Lebe;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    .line 454
    new-instance v2, Lebh;

    invoke-direct {v2, p0}, Lebh;-><init>(Lebe;)V

    iput-object v2, p0, Lebe;->aF:Ljava/lang/Runnable;

    .line 462
    const v2, 0x7f0e06d9

    invoke-virtual {p0, v2}, Lebe;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lebe;->J:Landroid/view/ViewGroup;

    .line 464
    invoke-virtual {p0}, Lebe;->e()V

    .line 5479
    new-instance v2, Lfcg;

    .line 5480
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, Lfcg;-><init>(Landroid/view/ViewConfiguration;)V

    .line 6040
    iput-object p0, v2, Lfcq;->c:Lfcr;

    .line 5482
    const-string v3, "enable_double_tap_to_seek"

    const/4 v4, 0x0

    move-object/from16 v0, p10

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6044
    iput-object p0, v2, Lfcg;->b:Lfci;

    .line 5486
    :cond_1
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lfcj;->b(Lfck;)V

    .line 5487
    iget-object v2, p0, Lebe;->h:Ldxz;

    .line 6125
    iget-object v2, v2, Ldxz;->a:Lfcs;

    .line 5487
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lfcj;->a(Lfck;)V

    .line 5488
    iget-object v2, p0, Lebe;->h:Ldxz;

    .line 7125
    iget-object v2, v2, Ldxz;->a:Lfcs;

    .line 5488
    invoke-virtual {v2, p0}, Lfcs;->a(Lfct;)V

    .line 468
    return-void
.end method

.method private static a(Lewv;)V
    .locals 2

    .prologue
    .line 1461
    invoke-virtual {p0}, Lewv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lewv;->a(ZZ)V

    .line 1464
    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1438
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 1439
    iget-object v0, p0, Lebe;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1440
    iget-object v0, p0, Lebe;->ag:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1458
    :cond_0
    :goto_0
    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lebe;->v:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1442
    iget-object v0, p0, Lebe;->ai:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1443
    :cond_2
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_4

    .line 1445
    iget-object v0, p0, Lebe;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lebe;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1446
    :cond_3
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lebe;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1449
    :cond_4
    iget-object v0, p0, Lebe;->W:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1452
    :cond_5
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lebe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1455
    invoke-virtual {p0}, Lebe;->e()V

    goto :goto_0
.end method

.method private static b(Lewv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1481
    invoke-virtual {p0}, Lewv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {p0, v1, v1}, Lewv;->a(ZZ)V

    .line 1483
    invoke-virtual {p0, v2, v2}, Lewv;->a(ZZ)V

    .line 1485
    :cond_0
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1467
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    iget-object v0, p0, Lebe;->u:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 1469
    iget-object v0, p0, Lebe;->af:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1470
    :cond_1
    iget-object v0, p0, Lebe;->v:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 1471
    iget-object v0, p0, Lebe;->ah:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1472
    :cond_2
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_3

    .line 1473
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lebe;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1475
    :cond_3
    iget-object v0, p0, Lebe;->aa:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private static c(Lewv;)V
    .locals 1

    .prologue
    .line 1514
    invoke-virtual {p0}, Lewv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41062
    iget-object v0, p0, Lewv;->a:Landroid/view/View;

    .line 1515
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1517
    :cond_0
    return-void
.end method

.method private final d(F)V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 8121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 504
    invoke-virtual {v0}, Ldxx;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-boolean v0, p0, Lebe;->ao:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lebe;->h()V

    .line 509
    :cond_0
    return-void
.end method

.method private final i(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    .line 520
    if-eqz p1, :cond_0

    .line 521
    iget-wide v0, p0, Lebe;->o:J

    iget-wide v2, p0, Lebe;->ay:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 523
    :goto_0
    iget-object v2, p0, Lebe;->a:Lsti;

    invoke-interface {v2, v0, v1}, Lsti;->b(J)V

    .line 528
    iget-object v0, p0, Lebe;->aF:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lebe;->post(Ljava/lang/Runnable;)Z

    .line 529
    return-void

    .line 522
    :cond_0
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lebe;->ay:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1535
    iget-object v1, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v1, p1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1538
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1539
    :goto_0
    if-eqz v1, :cond_0

    .line 1540
    invoke-virtual {p0}, Lebe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0139

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1543
    :cond_0
    iget-object v1, p0, Lebe;->J:Landroid/view/ViewGroup;

    iget-object v2, p0, Lebe;->J:Landroid/view/ViewGroup;

    .line 1545
    invoke-static {v2}, Ltn;->j(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lebe;->J:Landroid/view/ViewGroup;

    .line 1546
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lebe;->J:Landroid/view/ViewGroup;

    .line 1548
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 1543
    invoke-static {v1, v2, v3, v0, v4}, Ltn;->a(Landroid/view/View;IIII)V

    .line 1549
    return-void

    :cond_1
    move v1, v0

    .line 1538
    goto :goto_0
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 739
    iget-boolean v1, p0, Lebe;->ap:Z

    .line 740
    iget-boolean v0, p0, Lebe;->aD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebe;->V:Lthr;

    .line 741
    invoke-virtual {v0}, Lthr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebe;->az:Lstj;

    sget-object v2, Lstj;->f:Lstj;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lebe;->ap:Z

    .line 743
    iget-boolean v0, p0, Lebe;->ap:Z

    if-eq v1, v0, :cond_0

    .line 744
    invoke-virtual {p0}, Lebe;->j()V

    .line 746
    :cond_0
    return-void

    .line 741
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Lebe;->as:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 16088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 830
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 16092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 831
    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lebe;->i:Ldzu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzu;->b(Z)V

    .line 834
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 976
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 23088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 976
    sget-object v1, Lsts;->b:Lsts;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 23092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 976
    if-eqz v0, :cond_1

    .line 977
    :cond_0
    invoke-direct {p0}, Lebe;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebe;->T:Landroid/os/Handler;

    .line 978
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    iget-object v0, p0, Lebe;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 981
    :cond_1
    return-void
.end method

.method private final o()Z
    .locals 1

    .prologue
    .line 1387
    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 37121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 1387
    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 38121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 1388
    invoke-virtual {v0}, Ldxx;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1387
    goto :goto_0
.end method

.method private final p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1434
    iget-boolean v1, p0, Lebe;->ao:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lebe;->aw:Z

    if-nez v1, :cond_0

    iget v1, p0, Lebe;->at:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 606
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1}, Lebe;->d(F)V

    .line 494
    return-void
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 809
    iget-object v3, p0, Lebe;->i:Ldzu;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Ldzu;->a(JJJJ)V

    .line 814
    iput-wide p1, p0, Lebe;->ay:J

    .line 815
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lebe;->o:J

    .line 816
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 533
    iget-boolean v0, p0, Lebe;->aB:Z

    if-eqz v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 9088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 537
    sget-object v1, Lsts;->d:Lsts;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lebe;->a:Lsti;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lebe;->a:Lsti;

    invoke-interface {v0}, Lsti;->i()V

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p0}, Lebe;->g()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1522
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1523
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0137

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1524
    if-nez v1, :cond_0

    .line 1525
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1529
    :goto_0
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1527
    invoke-static {v0, v1}, Lsk;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1530
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    iget-object v0, p0, Lebe;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1532
    return-void

    .line 1526
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lebe;->N:Lewv;

    .line 22062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 964
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    iget-object v0, p0, Lebe;->O:Lewv;

    .line 23062
    iget-object v0, v0, Lewv;->a:Landroid/view/View;

    .line 965
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 703
    if-eqz p2, :cond_1

    invoke-static {}, Lstq;->f()Lstq;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lebe;->an:Lstq;

    .line 705
    invoke-virtual {p0}, Lebe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmgi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p0}, Lebe;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11047c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 710
    :goto_1
    iget-object v1, p0, Lebe;->S:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iput-wide v6, p0, Lebe;->ay:J

    .line 712
    iput-wide v6, p0, Lebe;->o:J

    .line 713
    invoke-virtual {p0}, Lebe;->d()V

    .line 715
    sget-boolean v0, Lebe;->q:Z

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lebe;->S:Landroid/widget/TextView;

    .line 15107
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 719
    :cond_0
    return-void

    .line 703
    :cond_1
    invoke-static {}, Lstq;->g()Lstq;

    move-result-object v0

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {p0}, Lebe;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110147

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 710
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, p1}, Ldzu;->a(Ljava/util/Map;)V

    .line 1682
    return-void
.end method

.method public final a(Lsti;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lebe;->a:Lsti;

    .line 645
    return-void
.end method

.method public final a(Lstj;)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lebe;->az:Lstj;

    .line 871
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, p1}, Ldzu;->a(Lstj;)V

    .line 873
    invoke-direct {p0}, Lebe;->l()V

    .line 874
    invoke-virtual {p0}, Lebe;->j()V

    .line 875
    invoke-direct {p0}, Lebe;->n()V

    .line 876
    return-void
.end method

.method public final a(Lstq;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 668
    iget-object v0, p0, Lebe;->an:Lstq;

    invoke-virtual {v0, p1}, Lstq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 669
    iput-object p1, p0, Lebe;->an:Lstq;

    .line 670
    invoke-virtual {p0}, Lebe;->j()V

    .line 12088
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 671
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_0

    .line 672
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0}, Ldzu;->d()V

    .line 13088
    :cond_0
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 674
    sget-object v1, Lsts;->c:Lsts;

    if-eq v0, v1, :cond_1

    .line 14088
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 674
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_5

    .line 14687
    :cond_1
    iget-boolean v0, p0, Lebe;->aI:Z

    if-eqz v0, :cond_4

    .line 14688
    iget-object v0, p0, Lebe;->T:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15088
    :cond_2
    :goto_0
    iget-object v0, p1, Lstq;->a:Lsts;

    .line 679
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_3

    .line 680
    invoke-direct {p0}, Lebe;->m()V

    .line 683
    :cond_3
    invoke-direct {p0}, Lebe;->n()V

    .line 684
    return-void

    .line 14690
    :cond_4
    invoke-virtual {p0}, Lebe;->d()V

    goto :goto_0

    .line 14695
    :cond_5
    iget-boolean v0, p0, Lebe;->aI:Z

    if-eqz v0, :cond_2

    .line 14696
    iget-object v0, p0, Lebe;->T:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public final a(Lswi;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lebe;->r:Lswi;

    .line 650
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 992
    iget-boolean v0, p0, Lebe;->aE:Z

    if-eq v0, p1, :cond_1

    .line 993
    iput-boolean p1, p0, Lebe;->aE:Z

    .line 23894
    const/4 v0, 0x1

    .line 23895
    iget-boolean v1, p0, Lebe;->aE:Z

    if-eqz v1, :cond_0

    .line 23896
    const/4 v0, 0x3

    .line 23897
    invoke-virtual {p0}, Lebe;->k()V

    .line 23899
    :cond_0
    iget v1, p0, Lebe;->at:I

    if-eq v1, v0, :cond_1

    .line 23900
    iput v0, p0, Lebe;->at:I

    .line 23901
    invoke-virtual {p0}, Lebe;->j()V

    .line 996
    :cond_1
    return-void
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p1}, Ldvo;->b()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1686
    iget-object v0, p0, Lebe;->i:Ldzu;

    .line 42052
    iput-boolean v1, v0, Ldzu;->g:Z

    .line 1687
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, v1}, Ldzu;->e(Z)V

    .line 1688
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lebe;->d(F)V

    .line 499
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 513
    iget-boolean v0, p0, Lebe;->ao:Z

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lebe;->G:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 515
    :goto_0
    invoke-direct {p0, v0}, Lebe;->i(Z)V

    .line 517
    :cond_0
    return-void

    .line 514
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldvo;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 616
    iget-boolean v1, p0, Lebe;->aB:Z

    .line 617
    iget-boolean v2, p0, Lebe;->aA:Z

    .line 618
    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v3

    iput-boolean v3, p0, Lebe;->aB:Z

    .line 619
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v3

    iput-boolean v3, p0, Lebe;->aA:Z

    .line 620
    iget-boolean v3, p0, Lebe;->aB:Z

    if-eq v1, v3, :cond_4

    .line 621
    iget-boolean v1, p0, Lebe;->aB:Z

    if-eqz v1, :cond_1

    .line 622
    invoke-virtual {p0}, Lebe;->k()V

    .line 623
    invoke-virtual {p0, v0}, Lebe;->h(Z)V

    .line 636
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lebe;->aB:Z

    if-nez v1, :cond_5

    :goto_1
    iput-boolean v0, p0, Lebe;->aD:Z

    .line 637
    invoke-direct {p0}, Lebe;->l()V

    .line 638
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {p1}, Ldvo;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldzu;->c(Z)V

    .line 639
    return-void

    .line 625
    :cond_1
    iget-object v1, p0, Lebe;->an:Lstq;

    .line 11088
    iget-object v1, v1, Lstq;->a:Lsts;

    .line 625
    sget-object v2, Lsts;->b:Lsts;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lebe;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lebe;->an:Lstq;

    .line 11092
    iget-boolean v1, v1, Lstq;->b:Z

    .line 626
    if-eqz v1, :cond_3

    .line 627
    :cond_2
    invoke-virtual {p0}, Lebe;->h()V

    goto :goto_0

    .line 629
    :cond_3
    invoke-virtual {p0}, Lebe;->j()V

    goto :goto_0

    .line 632
    :cond_4
    iget-boolean v1, p0, Lebe;->aA:Z

    if-eq v2, v1, :cond_0

    .line 633
    invoke-virtual {p0}, Lebe;->j()V

    goto :goto_0

    .line 636
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 820
    iput-boolean p1, p0, Lebe;->as:Z

    .line 821
    if-eqz p1, :cond_0

    .line 822
    invoke-direct {p0}, Lebe;->m()V

    .line 826
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lebe;->i:Ldzu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzu;->b(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 845
    iput-wide v2, p0, Lebe;->ay:J

    .line 846
    iput-wide v2, p0, Lebe;->o:J

    .line 847
    sget-object v0, Lstj;->a:Lstj;

    invoke-virtual {p0, v0}, Lebe;->a(Lstj;)V

    .line 848
    invoke-virtual {p0, v1}, Lebe;->b(Z)V

    .line 849
    iput-boolean v1, p0, Lebe;->p:Z

    .line 850
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 735
    invoke-direct {p0}, Lebe;->l()V

    .line 736
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, p1}, Ldzu;->a(Z)V

    .line 800
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 908
    iget-boolean v0, p0, Lebe;->aB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebe;->an:Lstq;

    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 909
    :cond_0
    invoke-virtual {p0}, Lebe;->j()V

    .line 926
    :goto_0
    return-void

    .line 913
    :cond_1
    invoke-virtual {p0}, Lebe;->k()V

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebe;->ao:Z

    .line 915
    invoke-virtual {p0}, Lebe;->j()V

    .line 918
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 18088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 918
    sget-object v1, Lsts;->b:Lsts;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 19088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 918
    sget-object v1, Lsts;->c:Lsts;

    if-ne v0, v1, :cond_3

    .line 919
    :cond_2
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0}, Ldzu;->b()V

    .line 922
    :cond_3
    iget-object v0, p0, Lebe;->a:Lsti;

    if-eqz v0, :cond_4

    .line 923
    iget-object v0, p0, Lebe;->a:Lsti;

    invoke-interface {v0}, Lsti;->g()V

    .line 925
    :cond_4
    invoke-direct {p0}, Lebe;->n()V

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1692
    iget-object v0, p0, Lebe;->i:Ldzu;

    .line 43052
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldzu;->g:Z

    .line 1693
    if-nez p1, :cond_0

    .line 1699
    iget-object v0, p0, Lebe;->i:Ldzu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzu;->e(Z)V

    .line 1701
    :cond_0
    return-void
.end method

.method public final d_(Z)V
    .locals 1

    .prologue
    .line 782
    iget-boolean v0, p0, Lebe;->av:Z

    if-eq v0, p1, :cond_0

    .line 783
    iput-boolean p1, p0, Lebe;->av:Z

    .line 784
    invoke-virtual {p0}, Lebe;->j()V

    .line 786
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 885
    invoke-virtual {p0}, Lebe;->k()V

    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebe;->ao:Z

    .line 887
    invoke-virtual {p0}, Lebe;->j()V

    .line 888
    iget-object v0, p0, Lebe;->a:Lsti;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lebe;->a:Lsti;

    invoke-interface {v0}, Lsti;->h()V

    .line 891
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lebe;->ar:Z

    if-eq v0, p1, :cond_0

    .line 765
    iput-boolean p1, p0, Lebe;->ar:Z

    .line 766
    invoke-virtual {p0}, Lebe;->j()V

    .line 768
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 839
    invoke-virtual {p0}, Lebe;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 840
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 946
    iget-boolean v0, p0, Lebe;->aw:Z

    if-ne v0, p1, :cond_0

    .line 960
    :goto_0
    return-void

    .line 949
    :cond_0
    iput-boolean p1, p0, Lebe;->aw:Z

    .line 951
    iget-object v0, p0, Lebe;->s:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Lebe;->aw:Z

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 953
    iget-object v0, p0, Lebe;->i:Ldzu;

    .line 21071
    iget-boolean v1, v0, Ldzu;->f:Z

    if-eq v1, p1, :cond_1

    .line 21074
    iput-boolean p1, v0, Ldzu;->f:Z

    .line 21075
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldzu;->f(Z)V

    .line 954
    :cond_1
    iget-boolean v0, p0, Lebe;->aw:Z

    if-eqz v0, :cond_2

    .line 956
    invoke-virtual {p0}, Lebe;->h()V

    goto :goto_0

    .line 958
    :cond_2
    invoke-virtual {p0}, Lebe;->j()V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 546
    iget-boolean v0, p0, Lebe;->ao:Z

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lebe;->h()V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 9121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 553
    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 10121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 554
    invoke-virtual {v0}, Ldxx;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 555
    iget-object v0, p0, Lebe;->h:Ldxz;

    invoke-virtual {v0}, Ldxz;->c()V

    goto :goto_0

    .line 556
    :cond_2
    invoke-direct {p0}, Lebe;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0}, Lebe;->k()V

    .line 558
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lebe;->h(Z)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 750
    iget-boolean v0, p0, Lebe;->aq:Z

    if-eq v0, p1, :cond_0

    .line 751
    iput-boolean p1, p0, Lebe;->aq:Z

    .line 752
    invoke-virtual {p0}, Lebe;->j()V

    .line 754
    :cond_0
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 730
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lebe;->j(Z)V

    .line 731
    return-void

    .line 730
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 600
    return-object p0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lebe;->an:Lstq;

    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    invoke-virtual {p0}, Lebe;->j()V

    .line 938
    :cond_0
    :goto_0
    return-void

    .line 934
    :cond_1
    invoke-virtual {p0}, Lebe;->d()V

    .line 935
    iget-boolean v0, p0, Lebe;->aC:Z

    if-eqz v0, :cond_0

    .line 19352
    invoke-direct {p0}, Lebe;->o()Z

    move-result v0

    .line 19354
    iget-object v1, p0, Lebe;->U:Lebj;

    iget-boolean v1, v1, Lebj;->a:Z

    if-nez v1, :cond_3

    .line 19355
    iget-object v1, p0, Lebe;->az:Lstj;

    iget-boolean v1, v1, Lstj;->s:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 19356
    iget-object v1, p0, Lebe;->i:Ldzu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldzu;->d(Z)V

    .line 19358
    :cond_2
    if-eqz v0, :cond_3

    .line 19359
    iget-object v0, p0, Lebe;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19360
    iget-object v0, p0, Lebe;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19362
    iget-boolean v0, p0, Lebe;->ap:Z

    if-nez v0, :cond_3

    .line 19363
    iget-object v0, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19367
    :cond_3
    iget-object v0, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19368
    iget-object v0, p0, Lebe;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19369
    iget-object v0, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19370
    iget-object v0, p0, Lebe;->v:Landroid/view/View;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19371
    iget-object v0, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19372
    iget-object v0, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19373
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19374
    iget-boolean v0, p0, Lebe;->aB:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lebe;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 20092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 19374
    if-nez v0, :cond_5

    .line 19375
    :cond_4
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19377
    :cond_5
    iget-object v0, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19378
    iget-object v0, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19379
    iget-object v0, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19380
    iget-object v0, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 19381
    iget-object v0, p0, Lebe;->N:Lewv;

    invoke-static {v0}, Lebe;->b(Lewv;)V

    .line 19382
    iget-object v0, p0, Lebe;->O:Lewv;

    invoke-static {v0}, Lebe;->b(Lewv;)V

    .line 19383
    iget-object v0, p0, Lebe;->h:Ldxz;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 1392
    iget-object v2, p0, Lebe;->W:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    iget v0, p0, Lebe;->ab:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1393
    iget-object v2, p0, Lebe;->ai:Landroid/view/animation/Animation;

    if-eqz p1, :cond_6

    iget v0, p0, Lebe;->ab:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1394
    iget-object v2, p0, Lebe;->ag:Landroid/view/animation/Animation;

    if-eqz p1, :cond_7

    iget v0, p0, Lebe;->ab:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1397
    iget-object v0, p0, Lebe;->U:Lebj;

    iget-boolean v0, v0, Lebj;->a:Z

    if-nez v0, :cond_1

    .line 1398
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-nez v0, :cond_0

    .line 1399
    iget-object v0, p0, Lebe;->i:Ldzu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzu;->e(Z)V

    .line 1401
    :cond_0
    iget-object v0, p0, Lebe;->u:Landroid/view/View;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1402
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1403
    iget-object v0, p0, Lebe;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1404
    iget-boolean v0, p0, Lebe;->ap:Z

    if-nez v0, :cond_1

    .line 1405
    iget-object v0, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1408
    :cond_1
    iget-object v0, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1409
    iget-object v0, p0, Lebe;->L:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1410
    iget-object v0, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1411
    iget-object v0, p0, Lebe;->v:Landroid/view/View;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1412
    iget-object v0, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1413
    iget-object v0, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1414
    iget-boolean v0, p0, Lebe;->aB:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lebe;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 39092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 1414
    if-nez v0, :cond_3

    .line 1415
    :cond_2
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1417
    :cond_3
    iget-object v0, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1418
    iget-object v0, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1419
    iget-object v0, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1420
    iget-object v0, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1421
    iget-object v0, p0, Lebe;->N:Lewv;

    invoke-static {v0}, Lebe;->a(Lewv;)V

    .line 1422
    iget-object v0, p0, Lebe;->O:Lewv;

    invoke-static {v0}, Lebe;->a(Lewv;)V

    .line 1423
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1426
    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 39121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 1426
    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 40121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 1427
    invoke-virtual {v0}, Ldxx;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1428
    iget-object v0, p0, Lebe;->h:Ldxz;

    invoke-virtual {v0}, Ldxz;->c()V

    .line 1430
    :cond_4
    iget-object v0, p0, Lebe;->h:Ldxz;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    .line 1431
    return-void

    .line 1392
    :cond_5
    iget v0, p0, Lebe;->ac:I

    int-to-long v0, v0

    goto/16 :goto_0

    .line 1393
    :cond_6
    iget v0, p0, Lebe;->ac:I

    int-to-long v0, v0

    goto/16 :goto_1

    .line 1394
    :cond_7
    iget v0, p0, Lebe;->ac:I

    int-to-long v0, v0

    goto/16 :goto_2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1001
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 1002
    invoke-virtual {p0, v1}, Lebe;->h(Z)V

    .line 1011
    :goto_0
    return v0

    .line 1004
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1005
    invoke-virtual {p0}, Lebe;->j()V

    goto :goto_0

    .line 1007
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 1008
    invoke-virtual {p0}, Lebe;->d()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1011
    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1139
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0138

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final i_(Z)V
    .locals 1

    .prologue
    .line 773
    iget-boolean v0, p0, Lebe;->au:Z

    if-eq v0, p1, :cond_0

    .line 774
    iput-boolean p1, p0, Lebe;->au:Z

    .line 775
    invoke-virtual {p0}, Lebe;->j()V

    .line 777
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1159
    iget-object v0, p0, Lebe;->T:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1161
    iget-object v0, p0, Lebe;->al:Lsvs;

    iget-object v3, p0, Lebe;->an:Lstq;

    invoke-virtual {v0, v3}, Lsvs;->a(Lstq;)V

    .line 1162
    iget-object v0, p0, Lebe;->am:Lsvs;

    iget-object v3, p0, Lebe;->an:Lstq;

    invoke-virtual {v0, v3}, Lsvs;->a(Lstq;)V

    .line 1164
    iget-object v0, p0, Lebe;->S:Landroid/widget/TextView;

    iget-object v3, p0, Lebe;->an:Lstq;

    invoke-virtual {v3}, Lstq;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1165
    iget-object v3, p0, Lebe;->R:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 29092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 1167
    if-nez v0, :cond_0

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 30088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 1167
    sget-object v4, Lsts;->a:Lsts;

    if-ne v0, v4, :cond_8

    :cond_0
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 31088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 1168
    sget-object v4, Lsts;->c:Lsts;

    if-eq v0, v4, :cond_8

    move v0, v1

    .line 1165
    :goto_0
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1169
    iget-object v3, p0, Lebe;->R:Landroid/widget/ProgressBar;

    .line 31181
    iget-object v0, p0, Lebe;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    .line 31182
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31183
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31184
    iget-object v3, p0, Lebe;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1170
    iget-object v0, p0, Lebe;->k:Lcom/google/android/libraries/youtube/player/ui/widget/BufferProgressView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1171
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lebe;->p()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lebe;->ao:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 1173
    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31190
    :cond_2
    iget-object v0, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31191
    iget-object v0, p0, Lebe;->N:Lewv;

    invoke-virtual {v0, v2, v2}, Lewv;->a(ZZ)V

    .line 31192
    iget-object v0, p0, Lebe;->O:Lewv;

    invoke-virtual {v0, v2, v2}, Lewv;->a(ZZ)V

    .line 31193
    iget-object v0, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31194
    iget-object v0, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31195
    iget-object v0, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31196
    iget-object v0, p0, Lebe;->L:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31197
    iget-object v0, p0, Lebe;->v:Landroid/view/View;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31198
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31202
    iget-object v0, p0, Lebe;->U:Lebj;

    iget-boolean v0, v0, Lebj;->a:Z

    if-nez v0, :cond_3

    .line 31204
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lebe;->an:Lstq;

    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31205
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, v2}, Ldzu;->d(Z)V

    .line 31209
    :goto_1
    iget-object v0, p0, Lebe;->u:Landroid/view/View;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31210
    iget-object v0, p0, Lebe;->f:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31211
    iget-boolean v0, p0, Lebe;->ap:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lebe;->az:Lstj;

    invoke-static {v0}, Lstj;->b(Lstj;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lebe;->j(Z)V

    .line 31214
    :cond_3
    iget-object v3, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lebe;->aB:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lebe;->p:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 32092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 31216
    if-eqz v0, :cond_b

    move v0, v1

    .line 31214
    :goto_3
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31217
    iget-object v0, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31218
    iget-object v0, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31219
    iget-object v0, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31220
    iget-object v0, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31221
    iget-object v0, p0, Lebe;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31222
    iget-object v0, p0, Lebe;->h:Ldxz;

    invoke-static {v0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 31225
    iget-object v0, p0, Lebe;->U:Lebj;

    iget-boolean v0, v0, Lebj;->a:Z

    if-nez v0, :cond_7

    .line 31226
    iget-boolean v0, p0, Lebe;->ap:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 31228
    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lebe;->an:Lstq;

    invoke-virtual {v0}, Lstq;->j()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v2, v1

    .line 31226
    :cond_6
    invoke-static {p0, v2}, Lmfc;->a(Landroid/view/View;Z)V

    .line 1178
    :cond_7
    :goto_4
    return-void

    :cond_8
    move v0, v2

    .line 1168
    goto/16 :goto_0

    .line 31207
    :cond_9
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, v2}, Ldzu;->e(Z)V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 31211
    goto :goto_2

    :cond_b
    move v0, v2

    .line 31216
    goto :goto_3

    .line 32237
    :cond_c
    iget-object v3, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_14

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32238
    iget-object v3, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lebe;->az:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v0, v4, :cond_15

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 32240
    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_15

    move v0, v1

    .line 32238
    :goto_6
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32241
    iget-object v3, p0, Lebe;->N:Lewv;

    iget-boolean v0, p0, Lebe;->aA:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lebe;->az:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v0, v4, :cond_16

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_16

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0, v2}, Lewv;->a(ZZ)V

    .line 32244
    iget-object v3, p0, Lebe;->O:Lewv;

    iget-boolean v0, p0, Lebe;->aA:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lebe;->az:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v0, v4, :cond_17

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_17

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0, v2}, Lewv;->a(ZZ)V

    .line 32247
    iget-object v3, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lebe;->az:Lstj;

    .line 32249
    invoke-static {v0}, Lstj;->c(Lstj;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 32250
    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lebe;->ar:Z

    if-eqz v0, :cond_18

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_18

    move v0, v1

    .line 32247
    :goto_9
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32254
    iget-object v3, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lebe;->az:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v0, v4, :cond_19

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 32257
    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lebe;->aq:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_19

    move v0, v1

    .line 32254
    :goto_a
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32260
    iget-object v3, p0, Lebe;->L:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lebe;->an:Lstq;

    invoke-virtual {v0}, Lstq;->h()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_1a

    move v0, v1

    :goto_b
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32261
    iget-object v3, p0, Lebe;->v:Landroid/view/View;

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_1b

    move v0, v1

    :goto_c
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32262
    iget-object v3, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lebe;->az:Lstj;

    sget-object v4, Lstj;->f:Lstj;

    if-eq v0, v4, :cond_1c

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 32265
    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 32266
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lebe;->az:Lstj;

    .line 32267
    invoke-static {v0}, Lstj;->a(Lstj;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lebe;->az:Lstj;

    .line 32268
    invoke-static {v0}, Lstj;->b(Lstj;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lebe;->n:Z

    if-eqz v0, :cond_1c

    move v0, v1

    .line 32262
    :goto_d
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32273
    invoke-direct {p0}, Lebe;->o()Z

    move-result v3

    .line 32275
    iget-object v0, p0, Lebe;->az:Lstj;

    sget-object v4, Lstj;->g:Lstj;

    if-eq v0, v4, :cond_1d

    if-eqz v3, :cond_1d

    .line 32276
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, v2}, Ldzu;->d(Z)V

    .line 32281
    :goto_e
    iget-object v4, p0, Lebe;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lebe;->az:Lstj;

    invoke-static {v0}, Lstj;->b(Lstj;)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v3, :cond_1e

    move v0, v1

    :goto_f
    invoke-static {v4, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32282
    iget-object v0, p0, Lebe;->az:Lstj;

    invoke-static {v0}, Lstj;->b(Lstj;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    move v0, v1

    :goto_10
    invoke-direct {p0, v0}, Lebe;->j(Z)V

    .line 32283
    iget-object v4, p0, Lebe;->s:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lebe;->aw:Z

    if-eqz v0, :cond_20

    if-eqz v3, :cond_20

    move v0, v1

    :goto_11
    invoke-static {v4, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32284
    iget-object v4, p0, Lebe;->u:Landroid/view/View;

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 32285
    invoke-virtual {v0}, Lstq;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->s:Z

    if-nez v0, :cond_21

    if-eqz v3, :cond_21

    move v0, v1

    .line 32284
    :goto_12
    invoke-static {v4, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32287
    if-eqz v3, :cond_d

    .line 32288
    iget-object v0, p0, Lebe;->h:Ldxz;

    .line 33121
    iget-object v0, v0, Ldxz;->c:Ldxx;

    .line 32289
    invoke-virtual {v0}, Ldxx;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 32290
    iget v0, p0, Lebe;->aG:I

    .line 32291
    :goto_13
    iget-object v3, p0, Lebe;->h:Ldxz;

    .line 34121
    iget-object v3, v3, Ldxz;->c:Ldxx;

    .line 32292
    invoke-virtual {v3}, Ldxx;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 32293
    iget v3, p0, Lebe;->aH:I

    :goto_14
    add-int/2addr v3, v0

    .line 32294
    iget-object v0, p0, Lebe;->J:Landroid/view/ViewGroup;

    .line 32295
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32296
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32298
    :cond_d
    iget-object v0, p0, Lebe;->h:Ldxz;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32300
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 32301
    invoke-virtual {v0}, Lstq;->j()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lebe;->p:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 35092
    iget-boolean v0, v0, Lstq;->b:Z

    .line 32301
    if-eqz v0, :cond_24

    :cond_e
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->q:Z

    if-eqz v0, :cond_24

    iget v0, p0, Lebe;->at:I

    if-ne v0, v1, :cond_24

    iget-boolean v0, p0, Lebe;->aB:Z

    if-nez v0, :cond_24

    move v0, v1

    .line 32307
    :goto_15
    if-eqz v0, :cond_25

    .line 32308
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_f

    .line 32309
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32310
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 32319
    :cond_f
    :goto_16
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->r:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lebe;->au:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lebe;->av:Z

    if-eqz v0, :cond_26

    :cond_10
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 36088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 32320
    sget-object v3, Lsts;->a:Lsts;

    if-eq v0, v3, :cond_26

    iget v0, p0, Lebe;->at:I

    if-ne v0, v1, :cond_26

    move v0, v1

    .line 32321
    :goto_17
    iget-object v3, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32322
    iget-object v3, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32323
    iget-object v0, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lebe;->au:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 32324
    iget-object v0, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Lebe;->av:Z

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 32327
    iget-object v0, p0, Lebe;->az:Lstj;

    iget-boolean v0, v0, Lstj;->p:Z

    if-eqz v0, :cond_27

    .line 32328
    invoke-virtual {p0}, Lebe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, p0, Lebe;->at:I

    if-ne v0, v1, :cond_27

    move v0, v1

    .line 32330
    :goto_18
    iget-object v3, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32331
    iget-object v3, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32333
    iget-object v0, p0, Lebe;->G:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32335
    iget-object v3, p0, Lebe;->l:Lcom/google/android/libraries/youtube/player/features/pauseandbuffer/overlay/DefaultPauseAndBufferProgressOverlay;

    iget-object v0, p0, Lebe;->an:Lstq;

    .line 37088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 32335
    sget-object v4, Lsts;->c:Lsts;

    if-ne v0, v4, :cond_28

    move v0, v1

    :goto_19
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32337
    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_11

    iget v0, p0, Lebe;->at:I

    if-ne v0, v6, :cond_29

    .line 32338
    :cond_11
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_12

    .line 32339
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32340
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lebe;->c(Landroid/view/View;)V

    .line 32345
    :cond_12
    :goto_1a
    iget-object v3, p0, Lebe;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v0, p0, Lebe;->au:Z

    if-eqz v0, :cond_2a

    iget v0, p0, Lebe;->at:I

    if-eq v0, v5, :cond_2a

    move v0, v1

    :goto_1b
    invoke-static {v3, v0}, Lmfc;->a(Landroid/view/View;Z)V

    .line 32346
    iget-object v0, p0, Lebe;->j:Leav;

    iget v3, p0, Lebe;->at:I

    if-eq v3, v5, :cond_13

    move v2, v1

    :cond_13
    invoke-interface {v0, v2}, Leav;->d(Z)V

    .line 32348
    invoke-static {p0, v1}, Lmfc;->a(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_14
    move v0, v2

    .line 32237
    goto/16 :goto_5

    :cond_15
    move v0, v2

    .line 32240
    goto/16 :goto_6

    :cond_16
    move v0, v2

    .line 32241
    goto/16 :goto_7

    :cond_17
    move v0, v2

    .line 32244
    goto/16 :goto_8

    :cond_18
    move v0, v2

    .line 32250
    goto/16 :goto_9

    :cond_19
    move v0, v2

    .line 32257
    goto/16 :goto_a

    :cond_1a
    move v0, v2

    .line 32260
    goto/16 :goto_b

    :cond_1b
    move v0, v2

    .line 32261
    goto/16 :goto_c

    :cond_1c
    move v0, v2

    .line 32268
    goto/16 :goto_d

    .line 32278
    :cond_1d
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0, v2}, Ldzu;->e(Z)V

    goto/16 :goto_e

    :cond_1e
    move v0, v2

    .line 32281
    goto/16 :goto_f

    :cond_1f
    move v0, v2

    .line 32282
    goto/16 :goto_10

    :cond_20
    move v0, v2

    .line 32283
    goto/16 :goto_11

    :cond_21
    move v0, v2

    .line 32285
    goto/16 :goto_12

    :cond_22
    move v0, v2

    .line 32290
    goto/16 :goto_13

    :cond_23
    move v3, v2

    .line 32293
    goto/16 :goto_14

    :cond_24
    move v0, v2

    .line 32301
    goto/16 :goto_15

    .line 32313
    :cond_25
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_f

    .line 32314
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 32315
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_26
    move v0, v2

    .line 32320
    goto/16 :goto_17

    :cond_27
    move v0, v2

    .line 32328
    goto/16 :goto_18

    :cond_28
    move v0, v2

    .line 32335
    goto/16 :goto_19

    .line 32342
    :cond_29
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 32343
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lebe;->b(Landroid/view/View;)V

    goto :goto_1a

    :cond_2a
    move v0, v2

    .line 32345
    goto :goto_1b
.end method

.method public final j_(Z)V
    .locals 3

    .prologue
    .line 855
    iget-object v0, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 856
    iget-object v1, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Lebe;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 858
    const v0, 0x7f110040

    .line 856
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 860
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 17088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 860
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_0

    .line 861
    invoke-virtual {p0}, Lebe;->k()V

    .line 862
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lebe;->h(Z)V

    .line 864
    :cond_0
    return-void

    .line 859
    :cond_1
    const v0, 0x7f11003c

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lebe;->T:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1489
    iget-object v0, p0, Lebe;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1490
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1491
    iget-object v0, p0, Lebe;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 1492
    iget-object v0, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1493
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1495
    iget-object v0, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1496
    iget-object v0, p0, Lebe;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 1497
    iget-object v0, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1498
    iget-object v0, p0, Lebe;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1499
    iget-object v0, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1500
    iget-object v0, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1501
    iget-object v0, p0, Lebe;->N:Lewv;

    invoke-static {v0}, Lebe;->c(Lewv;)V

    .line 1502
    iget-object v0, p0, Lebe;->O:Lewv;

    invoke-static {v0}, Lebe;->c(Lewv;)V

    .line 1504
    iget-object v0, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1505
    iget-object v0, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1506
    iget-object v0, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1507
    iget-object v0, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1508
    iget-object v0, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 1510
    iget-object v0, p0, Lebe;->h:Ldxz;

    invoke-virtual {v0}, Ldxz;->clearAnimation()V

    .line 1511
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lebe;->W:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 1030
    invoke-virtual {p0}, Lebe;->e()V

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    iget-object v0, p0, Lebe;->ae:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 1032
    iget-object v0, p0, Lebe;->G:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebe;->ao:Z

    goto :goto_0

    .line 1034
    :cond_2
    iget-object v0, p0, Lebe;->ak:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 1035
    iget-object v0, p0, Lebe;->t:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1024
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1018
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1042
    iget-object v2, p0, Lebe;->a:Lsti;

    if-eqz v2, :cond_2

    .line 1043
    iget-object v2, p0, Lebe;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lebe;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_4

    .line 24119
    :cond_0
    iget-boolean v1, p0, Lebe;->au:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lebe;->az:Lstj;

    iget-boolean v1, v1, Lstj;->r:Z

    if-eqz v1, :cond_2

    .line 24120
    invoke-direct {p0}, Lebe;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24121
    invoke-virtual {p0}, Lebe;->k()V

    .line 24122
    invoke-virtual {p0, v0}, Lebe;->h(Z)V

    .line 24124
    :cond_1
    iget-object v0, p0, Lebe;->r:Lswi;

    invoke-interface {v0}, Lswi;->z_()V

    .line 1070
    :cond_2
    :goto_0
    iget-object v0, p0, Lebe;->c:Lebl;

    if-eqz v0, :cond_3

    .line 1071
    iget-object v0, p0, Lebe;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_14

    .line 1072
    iget-object v0, p0, Lebe;->c:Lebl;

    invoke-interface {v0}, Lebl;->a()V

    .line 1078
    :cond_3
    :goto_1
    return-void

    .line 1045
    :cond_4
    iget-object v2, p0, Lebe;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_6

    .line 24129
    iget-boolean v1, p0, Lebe;->av:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lebe;->az:Lstj;

    iget-boolean v1, v1, Lstj;->r:Z

    if-eqz v1, :cond_2

    .line 24130
    invoke-direct {p0}, Lebe;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24131
    invoke-virtual {p0}, Lebe;->k()V

    .line 24132
    invoke-virtual {p0, v0}, Lebe;->h(Z)V

    .line 24134
    :cond_5
    iget-object v0, p0, Lebe;->r:Lswi;

    invoke-interface {v0}, Lswi;->y_()V

    goto :goto_0

    .line 1047
    :cond_6
    iget-object v2, p0, Lebe;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Lebe;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_a

    .line 24670
    :cond_7
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 25088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 24670
    sget-object v1, Lsts;->b:Lsts;

    if-ne v0, v1, :cond_8

    .line 24671
    iget-object v0, p0, Lebe;->a:Lsti;

    invoke-interface {v0}, Lsti;->d()V

    goto :goto_0

    .line 24672
    :cond_8
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 26088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 24672
    sget-object v1, Lsts;->c:Lsts;

    if-ne v0, v1, :cond_9

    .line 24673
    iget-object v0, p0, Lebe;->a:Lsti;

    invoke-interface {v0}, Lsti;->B_()V

    goto :goto_0

    .line 24674
    :cond_9
    iget-object v0, p0, Lebe;->an:Lstq;

    .line 27088
    iget-object v0, v0, Lstq;->a:Lsts;

    .line 24674
    sget-object v1, Lsts;->f:Lsts;

    if-ne v0, v1, :cond_2

    .line 24675
    iget-object v0, p0, Lebe;->a:Lsti;

    invoke-interface {v0}, Lsti;->j()V

    goto :goto_0

    .line 1049
    :cond_a
    iget-object v2, p0, Lebe;->D:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_b

    .line 1050
    invoke-direct {p0, v1}, Lebe;->i(Z)V

    goto :goto_0

    .line 1051
    :cond_b
    iget-object v2, p0, Lebe;->E:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_c

    .line 1052
    invoke-direct {p0, v0}, Lebe;->i(Z)V

    goto :goto_0

    .line 1053
    :cond_c
    iget-object v2, p0, Lebe;->F:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_d

    .line 1054
    iget-object v0, p0, Lebe;->d:Lebk;

    invoke-interface {v0}, Lebk;->z()V

    goto :goto_0

    .line 1055
    :cond_d
    iget-object v2, p0, Lebe;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_e

    .line 1056
    iget-object v0, p0, Lebe;->M:Leah;

    invoke-interface {v0}, Leah;->a()V

    goto/16 :goto_0

    .line 1057
    :cond_e
    iget-object v2, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_10

    .line 1058
    iget-object v2, p0, Lebe;->a:Lsti;

    iget-object v3, p0, Lebe;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_f

    :goto_2
    invoke-interface {v2, v0}, Lsti;->b(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_2

    .line 1059
    :cond_10
    iget-object v2, p0, Lebe;->s:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_11

    .line 1060
    iget-boolean v1, p0, Lebe;->ao:Z

    if-nez v1, :cond_2

    .line 1061
    invoke-virtual {p0}, Lebe;->k()V

    .line 1062
    invoke-virtual {p0, v0}, Lebe;->h(Z)V

    goto/16 :goto_0

    .line 1064
    :cond_11
    iget-object v2, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v2, :cond_2

    .line 1065
    iget-boolean v2, p0, Lebe;->ax:Z

    if-nez v2, :cond_12

    :goto_3
    iput-boolean v0, p0, Lebe;->ax:Z

    .line 1066
    iget-boolean v0, p0, Lebe;->ax:Z

    .line 27105
    if-eqz v0, :cond_13

    .line 27106
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 27107
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020458

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27106
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27108
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 27109
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110201

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27108
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1067
    :goto_4
    iget-object v0, p0, Lebe;->b:Leab;

    iget-boolean v1, p0, Lebe;->ax:Z

    invoke-interface {v0, v1}, Leab;->a(Z)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 1065
    goto :goto_3

    .line 27111
    :cond_13
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 27112
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0203dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27111
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27113
    iget-object v0, p0, Lebe;->K:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 27114
    invoke-virtual {p0}, Lebe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1101dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27113
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1073
    :cond_14
    iget-object v0, p0, Lebe;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v0, :cond_3

    .line 1074
    iget-object v0, p0, Lebe;->P:Llrp;

    iget-object v1, p0, Lebe;->Q:Lndq;

    invoke-static {v1}, Lxfz;->a(Lndq;)Lxfz;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p0, Lebe;->c:Lebl;

    invoke-interface {v0}, Lebl;->b()V

    goto/16 :goto_1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1083
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lsvf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 1084
    :goto_0
    if-eqz v2, :cond_1

    .line 1085
    invoke-virtual {p0}, Lebe;->d()V

    .line 1087
    :cond_1
    iget-object v3, p0, Lebe;->an:Lstq;

    .line 28088
    iget-object v3, v3, Lstq;->a:Lsts;

    .line 1087
    sget-object v4, Lsts;->d:Lsts;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 28098
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 1089
    :cond_3
    if-nez v1, :cond_5

    .line 1090
    iget-object v1, p0, Lebe;->a:Lsti;

    invoke-interface {v1}, Lsti;->i()V

    .line 1093
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 1083
    goto :goto_0

    .line 1093
    :cond_5
    invoke-super {p0, p1, p2}, Lswa;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 1153
    invoke-super {p0, p1, p2, p3, p4}, Lswa;->onSizeChanged(IIII)V

    .line 1154
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1155
    iget-object v1, p0, Lebe;->S:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1156
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 791
    iput-wide v0, p0, Lebe;->ay:J

    .line 792
    iput-wide v0, p0, Lebe;->o:J

    .line 793
    iget-object v0, p0, Lebe;->i:Ldzu;

    invoke-virtual {v0}, Ldzu;->c()V

    .line 794
    return-void
.end method
