.class public final Llgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/ViewGroup;

.field private final E:Landroid/view/ViewGroup;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/FrameLayout;

.field private final I:Landroid/widget/FrameLayout;

.field private final J:Landroid/widget/FrameLayout;

.field private final K:Llgt;

.field final a:Landroid/content/Context;

.field final b:Luqf;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/widget/ImageView;

.field i:Lueu;

.field private final j:Lowb;

.field private final k:Lotx;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lotx;Louh;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llgi;->a:Landroid/content/Context;

    .line 118
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Llgi;->j:Lowb;

    .line 119
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Llgi;->k:Lotx;

    .line 120
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Llgi;->b:Luqf;

    .line 121
    iget-object v0, p0, Llgi;->a:Landroid/content/Context;

    const v1, 0x7f04007e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgi;->c:Landroid/view/View;

    .line 122
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e020e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->o:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgi;->m:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgi;->d:Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgi;->n:Landroid/widget/ImageView;

    .line 127
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e020a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->f:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e020b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->g:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->p:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgi;->h:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->r:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llgi;->q:Landroid/view/ViewGroup;

    .line 133
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0210

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->s:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgi;->t:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->u:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llgi;->v:I

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Llgi;->w:I

    .line 138
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0217

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgi;->l:Landroid/view/View;

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llgi;->x:I

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llgi;->y:I

    .line 141
    new-instance v1, Llgt;

    .line 142
    invoke-interface {p5}, Louh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loei;

    invoke-direct {v1, p1, v0}, Llgt;-><init>(Landroid/content/Context;Loei;)V

    iput-object v1, p0, Llgi;->K:Llgt;

    .line 143
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llgi;->H:Landroid/widget/FrameLayout;

    .line 144
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0216

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llgi;->I:Landroid/widget/FrameLayout;

    .line 145
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llgi;->J:Landroid/widget/FrameLayout;

    .line 146
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llgi;->z:Landroid/widget/FrameLayout;

    .line 147
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e020d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llgi;->D:Landroid/view/ViewGroup;

    .line 148
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0211

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llgi;->E:Landroid/view/ViewGroup;

    .line 149
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0212

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->C:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->A:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llgi;->B:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e0214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgi;->G:Landroid/view/View;

    .line 153
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const v1, 0x7f0e020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgi;->F:Landroid/view/View;

    .line 1159
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llgj;

    invoke-direct {v1, p0}, Llgj;-><init>(Llgi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    return-void
.end method

.method static synthetic a(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 11289
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 11291
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    check-cast v1, Llit;

    .line 11292
    if-nez v1, :cond_0

    .line 11293
    new-instance v1, Llit;

    invoke-direct {v1, p0}, Llit;-><init>(Landroid/view/View;)V

    .line 11294
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 11297
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11298
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11299
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 11300
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 11301
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 11302
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 11304
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12032
    iget-object v0, v1, Llit;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method private final a(Lueu;Lldj;Lwcn;Ljava/util/Map;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x4

    .line 512
    iget-object v0, p1, Lueu;->h:Luec;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lueu;->h:Luec;

    iget-object v0, v0, Luec;->a:Lueb;

    if-nez v0, :cond_1

    .line 514
    :cond_0
    iget-object v0, p0, Llgi;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Llgi;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Llgi;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    iget-object v0, p0, Llgi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Llgi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v0, p0, Llgi;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object v0, p0, Llgi;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Llgi;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p1, Lueu;->h:Luec;

    iget-object v7, v0, Luec;->a:Lueb;

    .line 1549
    iget-object v0, v7, Lueb;->b:Ltyu;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lueb;->b:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-nez v0, :cond_6

    .line 1550
    :cond_2
    iget-object v0, p0, Llgi;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1551
    iget-object v0, p0, Llgi;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    iget-object v0, p0, Llgi;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1587
    :goto_1
    iget-object v0, v7, Lueb;->a:Ltyu;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lueb;->a:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lueb;->g:Ltyu;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lueb;->g:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    if-nez v0, :cond_9

    .line 1591
    :cond_3
    iget-object v0, p0, Llgi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1592
    iget-object v0, p0, Llgi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1593
    iget-object v0, p0, Llgi;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1594
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1595
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2659
    :goto_2
    iget-object v0, v7, Lueb;->h:Lulq;

    if-eqz v0, :cond_5

    .line 2663
    iget-object v0, v7, Lueb;->h:Lulq;

    iget-object v0, v0, Lulq;->a:Lulp;

    .line 2707
    iget-boolean v1, v0, Lulp;->b:Z

    if-eqz v1, :cond_d

    .line 2708
    iget-object v0, v0, Lulp;->a:Lwrb;

    const v1, 0x7f0c0104

    invoke-static {v0, v1}, Lowe;->b(Lwrb;I)Landroid/net/Uri;

    move-result-object v0

    .line 2710
    if-eqz v0, :cond_4

    .line 2711
    iget-object v1, p0, Llgi;->j:Lowb;

    iget-object v2, p0, Llgi;->n:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 2664
    :cond_4
    :goto_3
    iget-object v0, p0, Llgi;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :cond_5
    const/16 v1, 0x8

    move v0, v6

    .line 534
    :goto_4
    iget-object v2, p0, Llgi;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 535
    iget-object v2, p0, Llgi;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 536
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    .line 541
    :goto_5
    iget-object v0, p0, Llgi;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1555
    :cond_6
    iget-object v0, v7, Lueb;->b:Ltyu;

    iget-object v4, v0, Ltyu;->a:Ltyt;

    .line 1556
    iget-object v1, p0, Llgi;->r:Landroid/widget/TextView;

    iget-object v0, v4, Ltyt;->c:Lutj;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1557
    iget-object v1, p0, Llgi;->h:Landroid/widget/ImageView;

    iget-object v0, v4, Ltyt;->g:Ltme;

    if-eqz v0, :cond_8

    .line 1558
    iget-object v0, v4, Ltyt;->g:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 1557
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1559
    iget-object v8, p0, Llgi;->h:Landroid/widget/ImageView;

    new-instance v0, Llgp;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llgp;-><init>(Llgi;Lwcn;Lldj;Ltyt;Ljava/util/Map;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1579
    iget-object v0, p0, Llgi;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1580
    iget-object v0, p0, Llgi;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1556
    :cond_7
    const-string v0, ""

    goto :goto_6

    .line 1558
    :cond_8
    const-string v0, ""

    goto :goto_7

    .line 1599
    :cond_9
    iget-object v0, v7, Lueb;->a:Ltyu;

    iget-object v0, v0, Ltyu;->b:Lwrz;

    .line 1600
    invoke-virtual {p0, v0}, Llgi;->a(Lwrz;)V

    .line 1602
    iget-object v1, v7, Lueb;->g:Ltyu;

    iget-object v1, v1, Ltyu;->b:Lwrz;

    .line 1603
    invoke-virtual {p0, v1}, Llgi;->b(Lwrz;)V

    .line 1605
    iget-object v2, v0, Lwrz;->k:Lvrq;

    if-nez v2, :cond_a

    .line 1606
    iget-object v2, p0, Llgi;->d:Landroid/widget/ImageView;

    new-instance v3, Llgq;

    invoke-direct {v3, p0, v0, p4, v1}, Llgq;-><init>(Llgi;Lwrz;Ljava/util/Map;Lwrz;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1630
    :goto_8
    iget-object v2, v1, Lwrz;->k:Lvrq;

    if-nez v2, :cond_c

    .line 1631
    iget-object v2, p0, Llgi;->e:Landroid/widget/ImageView;

    new-instance v3, Llgs;

    invoke-direct {v3, p0, v1, p4, v0}, Llgs;-><init>(Llgi;Lwrz;Ljava/util/Map;Lwrz;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1653
    :goto_9
    iget-object v0, p0, Llgi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1654
    iget-object v0, p0, Llgi;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1655
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1622
    :cond_a
    iget-object v2, p0, Llgi;->p:Landroid/widget/TextView;

    iget-object v3, p0, Llgi;->i:Lueu;

    .line 2374
    iget-object v4, v3, Lueu;->C:Landroid/text/Spanned;

    if-nez v4, :cond_b

    .line 2375
    iget-object v4, v3, Lueu;->r:Lutj;

    .line 2376
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lueu;->C:Landroid/text/Spanned;

    .line 2378
    :cond_b
    iget-object v3, v3, Lueu;->C:Landroid/text/Spanned;

    .line 1622
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1623
    iget-object v2, p0, Llgi;->d:Landroid/widget/ImageView;

    new-instance v3, Llgr;

    invoke-direct {v3, p0, v0, p4}, Llgr;-><init>(Llgi;Lwrz;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 1646
    :cond_c
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    new-instance v2, Llgk;

    invoke-direct {v2, p0, v1, p4}, Llgk;-><init>(Llgi;Lwrz;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 2714
    :cond_d
    iget-object v0, p0, Llgi;->n:Landroid/widget/ImageView;

    const v1, 0x7f020402

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 534
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_f
    move v6, v1

    goto/16 :goto_5
.end method

.method private final a(Lueu;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Llgi;->b:Luqf;

    .line 1198
    iget-object v1, p1, Lueu;->B:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1199
    iget-object v1, p1, Lueu;->d:Lutj;

    .line 1200
    invoke-static {v1, v0, v2}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lueu;->B:Landroid/text/Spanned;

    .line 1202
    :cond_0
    iget-object v0, p1, Lueu;->B:Landroid/text/Spanned;

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lueu;->n:Ltwx;

    if-eqz v1, :cond_1

    .line 386
    iget-object v0, p0, Llgi;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v1, p0, Llgi;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Llgi;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, p0, Llgi;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 65
    check-cast p2, Lueu;

    .line 3181
    iput-object p2, p0, Llgi;->i:Lueu;

    .line 4031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 3184
    iget-object v0, p2, Lueu;->D:[B

    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Lnvk;->b([BLucm;)V

    .line 3186
    const-string v0, "commentThreadMutator"

    .line 3187
    invoke-virtual {p1, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lldj;

    .line 3189
    iget-object v0, p0, Llgi;->i:Lueu;

    iget v0, v0, Lueu;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 3190
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    iget v1, p0, Llgi;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4308
    :goto_0
    iget-object v0, p2, Lueu;->v:Luei;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lueu;->v:Luei;

    iget-object v0, v0, Luei;->a:Lvya;

    if-nez v0, :cond_f

    .line 4310
    :cond_0
    iget-object v0, p0, Llgi;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4311
    iget-object v0, p0, Llgi;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3198
    :goto_1
    iget-object v0, p2, Lueu;->w:Ltyu;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lueu;->w:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    if-eqz v0, :cond_1

    .line 5113
    instance-of v0, v6, Lldv;

    .line 3200
    if-eqz v0, :cond_14

    .line 3201
    :cond_1
    invoke-virtual {p0, p2}, Llgi;->a(Lueu;)V

    .line 3207
    :goto_2
    new-instance v4, Lldc;

    iget-object v0, p0, Llgi;->a:Landroid/content/Context;

    new-instance v1, Lldo;

    invoke-direct {v1, p1}, Lldo;-><init>(Lody;)V

    invoke-direct {v4, v0, v6, v1, p2}, Lldc;-><init>(Landroid/content/Context;Lldj;Lldi;Lueu;)V

    .line 3212
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3213
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    iget-object v0, p2, Lueu;->u:Lvrq;

    if-eqz v0, :cond_2

    .line 3217
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    iget-object v1, p0, Llgi;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3220
    :cond_2
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    new-instance v1, Llgl;

    invoke-direct {v1, p0, p2, v7, v5}, Llgl;-><init>(Llgi;Lueu;Ljava/util/Map;Lnvk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3236
    iget v1, p0, Llgi;->v:I

    .line 3237
    iget-object v0, p0, Llgi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0106

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3239
    iget-object v2, p0, Llgi;->i:Lueu;

    iget v2, v2, Lueu;->s:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 3240
    iget v1, p0, Llgi;->w:I

    .line 3241
    iget-object v0, p0, Llgi;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c02c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5719
    :cond_3
    iget-object v2, p0, Llgi;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5720
    iget-object v2, p0, Llgi;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5721
    iget-object v2, p0, Llgi;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 5722
    iget-object v2, p0, Llgi;->c:Landroid/view/View;

    iget-object v3, p0, Llgi;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v8, p0, Llgi;->c:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-object v9, p0, Llgi;->c:Landroid/view/View;

    .line 5723
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 5722
    invoke-virtual {v2, v0, v3, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 5724
    iget-object v2, p0, Llgi;->c:Landroid/view/View;

    iget-object v3, p0, Llgi;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v8, p0, Llgi;->c:Landroid/view/View;

    .line 5725
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-object v9, p0, Llgi;->c:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 5724
    invoke-static {v2, v0, v3, v8, v9}, Ltn;->a(Landroid/view/View;IIII)V

    .line 3245
    iget-object v2, p0, Llgi;->m:Landroid/widget/ImageView;

    iget-object v0, p2, Lueu;->b:Lwrb;

    iget-object v0, v0, Lwrb;->c:Ltmg;

    if-eqz v0, :cond_15

    .line 3247
    iget-object v0, p2, Lueu;->b:Lwrb;

    iget-object v0, v0, Lwrb;->c:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 3245
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3249
    iget-object v0, p0, Llgi;->m:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3250
    iget-object v0, p2, Lueu;->b:Lwrb;

    .line 3251
    invoke-static {v0, v1}, Lowe;->b(Lwrb;I)Landroid/net/Uri;

    move-result-object v0

    .line 3252
    if-eqz v0, :cond_4

    .line 3254
    iget-object v1, p0, Llgi;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3255
    iget-object v1, p0, Llgi;->j:Lowb;

    iget-object v2, p0, Llgi;->m:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lowb;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 3256
    iget-object v0, p0, Llgi;->m:Landroid/widget/ImageView;

    new-instance v1, Llgm;

    invoke-direct {v1, p0, p2}, Llgm;-><init>(Llgi;Lueu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6409
    :cond_4
    iget-object v0, p0, Llgi;->s:Landroid/widget/TextView;

    invoke-virtual {p2}, Lueu;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6411
    iget-object v0, p2, Lueu;->a:Lutj;

    if-eqz v0, :cond_16

    .line 6412
    iget-object v0, p0, Llgi;->o:Landroid/widget/TextView;

    iget-object v1, p0, Llgi;->i:Lueu;

    invoke-virtual {v1}, Lueu;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6413
    iget-object v0, p0, Llgi;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6414
    iget-object v0, p0, Llgi;->F:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7396
    :goto_4
    const/4 v3, 0x0

    .line 7397
    if-eqz p2, :cond_5

    iget-object v0, p2, Lueu;->f:Lvlq;

    if-eqz v0, :cond_5

    .line 7399
    iget-object v0, p2, Lueu;->f:Lvlq;

    iget-object v3, v0, Lvlq;->a:Lvlo;

    .line 7401
    :cond_5
    iget-object v1, p0, Llgi;->l:Landroid/view/View;

    if-eqz v3, :cond_17

    iget-object v0, v3, Lvlo;->g:Ltmg;

    if-eqz v0, :cond_17

    .line 7402
    iget-object v0, v3, Lvlo;->g:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 7401
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7404
    iget-object v0, p0, Llgi;->k:Lotx;

    iget-object v1, p0, Llgi;->c:Landroid/view/View;

    iget-object v2, p0, Llgi;->l:Landroid/view/View;

    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 7424
    iget-object v0, p0, Llgi;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7425
    iget-object v0, p0, Llgi;->H:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7426
    iget-object v0, p2, Lueu;->n:Ltwx;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lueu;->n:Ltwx;

    iget-object v0, v0, Ltwx;->c:Ltxa;

    if-eqz v0, :cond_6

    .line 7428
    iget-object v0, p0, Llgi;->K:Llgt;

    iget-object v1, p2, Lueu;->n:Ltwx;

    iget-object v1, v1, Ltwx;->c:Ltxa;

    invoke-virtual {v0, p1, v1}, Llgt;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 7431
    iget-object v1, p0, Llgi;->H:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7432
    iget-object v0, p0, Llgi;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7439
    :cond_6
    iget-object v0, p0, Llgi;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7440
    iget-object v0, p0, Llgi;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7441
    iget-object v0, p2, Lueu;->n:Ltwx;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lueu;->n:Ltwx;

    iget-object v0, v0, Ltwx;->a:Lugo;

    if-eqz v0, :cond_7

    .line 7443
    iget-object v0, p0, Llgi;->K:Llgt;

    .line 7444
    invoke-virtual {v0, p1}, Llgt;->a(Lody;)Lody;

    move-result-object v0

    .line 7446
    const-string v1, "isLastItem"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7447
    iget-object v1, p0, Llgi;->K:Llgt;

    iget-object v2, p2, Lueu;->n:Ltwx;

    iget-object v2, v2, Ltwx;->a:Lugo;

    invoke-virtual {v1, v0, v2}, Llgt;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 7450
    iget-object v1, p0, Llgi;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7451
    iget-object v0, p0, Llgi;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7462
    :cond_7
    iget-object v0, p0, Llgi;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7463
    const/4 v2, 0x0

    .line 7464
    const/4 v0, 0x0

    .line 7465
    iget-object v1, p2, Lueu;->n:Ltwx;

    if-eqz v1, :cond_1f

    .line 7466
    iget-object v0, p2, Lueu;->n:Ltwx;

    iget-object v1, v0, Ltwx;->b:Lwcn;

    .line 7467
    if-eqz v1, :cond_1e

    .line 7468
    iget-object v0, p0, Llgi;->z:Landroid/widget/FrameLayout;

    iget-object v2, p0, Llgi;->K:Llgt;

    invoke-virtual {v2, p1, v1}, Llgt;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7469
    iget-object v0, p0, Llgi;->B:Landroid/widget/TextView;

    .line 8093
    iget-object v2, v1, Lwcn;->i:Landroid/text/Spanned;

    if-nez v2, :cond_8

    .line 8094
    iget-object v2, v1, Lwcn;->e:Lutj;

    .line 8095
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwcn;->i:Landroid/text/Spanned;

    .line 8097
    :cond_8
    iget-object v2, v1, Lwcn;->i:Landroid/text/Spanned;

    .line 7469
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7470
    iget-object v0, p0, Llgi;->A:Landroid/widget/TextView;

    .line 9069
    iget-object v2, v1, Lwcn;->h:Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 9070
    iget-object v2, v1, Lwcn;->d:Lutj;

    .line 9071
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwcn;->h:Landroid/text/Spanned;

    .line 9073
    :cond_9
    iget-object v2, v1, Lwcn;->h:Landroid/text/Spanned;

    .line 7470
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7471
    iget-object v0, p0, Llgi;->C:Landroid/widget/TextView;

    invoke-virtual {p2}, Lueu;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7474
    iget-object v2, p0, Llgi;->G:Landroid/view/View;

    iget-object v0, p0, Llgi;->B:Landroid/widget/TextView;

    .line 7475
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    .line 7474
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7477
    const/4 v0, 0x1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    .line 7481
    :goto_7
    iget-object v3, p0, Llgi;->z:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7482
    iget-object v3, p0, Llgi;->E:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7483
    iget-object v2, p0, Llgi;->D:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3270
    invoke-direct {p0, p2, v6, v0, v7}, Llgi;->a(Lueu;Lldj;Lwcn;Ljava/util/Map;)V

    .line 9735
    iget-object v0, p0, Llgi;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9736
    iget-object v0, p0, Llgi;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9737
    iget-object v0, p0, Llgi;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9763
    const-string v0, ""

    .line 9764
    iget-object v1, p2, Lueu;->r:Lutj;

    if-eqz v1, :cond_a

    iget-object v1, p2, Lueu;->r:Lutj;

    iget-object v1, v1, Lutj;->b:Lutk;

    if-eqz v1, :cond_a

    iget-object v1, p2, Lueu;->r:Lutj;

    iget-object v1, v1, Lutj;->b:Lutk;

    iget-object v1, v1, Lutk;->a:Ltme;

    if-eqz v1, :cond_a

    .line 9767
    iget-object v0, p2, Lueu;->r:Lutj;

    iget-object v0, v0, Lutj;->b:Lutk;

    iget-object v0, v0, Lutk;->a:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    .line 9778
    :cond_a
    const-string v1, ""

    .line 9779
    const/4 v2, 0x0

    .line 9781
    iget-object v6, p2, Lueu;->h:Luec;

    if-eqz v6, :cond_b

    iget-object v6, p2, Lueu;->h:Luec;

    iget-object v6, v6, Luec;->a:Lueb;

    if-eqz v6, :cond_b

    iget-object v6, p2, Lueu;->h:Luec;

    iget-object v6, v6, Luec;->a:Lueb;

    iget-object v6, v6, Lueb;->b:Ltyu;

    if-eqz v6, :cond_b

    .line 9784
    iget-object v2, p2, Lueu;->h:Luec;

    iget-object v2, v2, Luec;->a:Lueb;

    iget-object v2, v2, Lueb;->b:Ltyu;

    .line 9787
    :cond_b
    if-eqz v2, :cond_c

    iget-object v6, v2, Ltyu;->a:Ltyt;

    if-eqz v6, :cond_c

    iget-object v6, v2, Ltyu;->a:Ltyt;

    iget-object v6, v6, Ltyt;->c:Lutj;

    if-eqz v6, :cond_c

    iget-object v6, v2, Ltyu;->a:Ltyt;

    iget-object v6, v6, Ltyt;->c:Lutj;

    iget-object v6, v6, Lutj;->b:Lutk;

    if-eqz v6, :cond_c

    iget-object v6, v2, Ltyu;->a:Ltyt;

    iget-object v6, v6, Ltyt;->c:Lutj;

    iget-object v6, v6, Lutj;->b:Lutk;

    iget-object v6, v6, Lutk;->a:Ltme;

    if-eqz v6, :cond_c

    .line 9791
    iget-object v1, v2, Ltyu;->a:Ltyt;

    iget-object v1, v1, Ltyt;->c:Lutj;

    iget-object v1, v1, Lutj;->b:Lutk;

    iget-object v1, v1, Lutk;->a:Ltme;

    iget-object v1, v1, Ltme;->a:Ljava/lang/String;

    .line 9741
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9742
    const-string v6, ". "

    .line 9744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9745
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9747
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9748
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9749
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9750
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9751
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9752
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9754
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10489
    iget-object v0, p2, Lueu;->y:Lufg;

    if-eqz v0, :cond_d

    iget-object v0, p2, Lueu;->y:Lufg;

    iget-object v0, v0, Lufg;->a:Lueu;

    if-nez v0, :cond_1c

    .line 10490
    :cond_d
    iget-object v0, p0, Llgi;->J:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10491
    :goto_b
    return-void

    .line 3192
    :cond_e
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    iget v1, p0, Llgi;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 4315
    :cond_f
    iget-object v0, p2, Lueu;->v:Luei;

    iget-object v1, v0, Luei;->a:Lvya;

    .line 4317
    iget-object v0, v1, Lvya;->b:Lueh;

    if-eqz v0, :cond_13

    iget-object v0, v1, Lvya;->b:Lueh;

    iget-object v0, v0, Lueh;->a:Ltxj;

    if-eqz v0, :cond_13

    .line 4319
    iget-object v0, v1, Lvya;->b:Lueh;

    iget-object v0, v0, Lueh;->a:Ltxj;

    .line 4320
    :goto_c
    iget-object v2, p0, Llgi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0201e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4321
    if-eqz v0, :cond_10

    .line 4322
    iget v3, v0, Ltxj;->b:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4324
    :cond_10
    iget-object v3, p0, Llgi;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4325
    iget-object v2, p0, Llgi;->t:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4327
    iget-object v2, p0, Llgi;->u:Landroid/widget/TextView;

    .line 5036
    iget-object v3, v1, Lvya;->c:Landroid/text/Spanned;

    if-nez v3, :cond_11

    .line 5037
    iget-object v3, v1, Lvya;->a:Lutj;

    .line 5038
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvya;->c:Landroid/text/Spanned;

    .line 5040
    :cond_11
    iget-object v1, v1, Lvya;->c:Landroid/text/Spanned;

    .line 4327
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4328
    if-eqz v0, :cond_12

    .line 4329
    iget-object v1, p0, Llgi;->u:Landroid/widget/TextView;

    iget v0, v0, Ltxj;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4331
    :cond_12
    iget-object v0, p0, Llgi;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4319
    :cond_13
    const/4 v0, 0x0

    goto :goto_c

    .line 5340
    :cond_14
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Llgi;->a(Lueu;Z)V

    .line 5341
    iget-object v0, p0, Llgi;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llgn;

    invoke-direct {v1, p0}, Llgn;-><init>(Llgi;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5361
    iget-object v0, p2, Lueu;->w:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 5362
    iget-object v1, p0, Llgi;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5363
    iget-object v1, p0, Llgi;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5365
    iget-object v1, p0, Llgi;->g:Landroid/widget/TextView;

    new-instance v2, Llgo;

    invoke-direct {v2, p0, v0, v5, p2}, Llgo;-><init>(Llgi;Ltyt;Lnvk;Lueu;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 3248
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6416
    :cond_16
    iget-object v0, p0, Llgi;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6417
    iget-object v0, p0, Llgi;->F:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 7403
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 7475
    :cond_18
    const/4 v0, 0x4

    goto/16 :goto_6

    .line 7481
    :cond_19
    const/4 v2, 0x4

    goto/16 :goto_8

    .line 7482
    :cond_1a
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 7483
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 10494
    :cond_1c
    iget-object v0, p0, Llgi;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    .line 10495
    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    .line 10496
    iget-object v1, p0, Llgi;->J:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->removeViews(II)V

    .line 10499
    :cond_1d
    iget-object v0, p0, Llgi;->K:Llgt;

    invoke-virtual {v0, p1}, Llgt;->a(Lody;)Lody;

    move-result-object v0

    .line 10501
    iget-object v1, p0, Llgi;->K:Llgt;

    iget-object v2, p2, Lueu;->y:Lufg;

    iget-object v2, v2, Lufg;->a:Lueu;

    invoke-virtual {v1, v0, v2}, Llgt;->a(Lody;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 10503
    iget-object v1, p0, Llgi;->J:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 10504
    iget-object v0, p0, Llgi;->J:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_1e
    move-object v0, v1

    move v1, v2

    goto/16 :goto_7

    :cond_1f
    move v1, v2

    goto/16 :goto_7
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 805
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 806
    iget-object v0, p0, Llgi;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 807
    return-void
.end method

.method final a(Lueu;)V
    .locals 2

    .prologue
    .line 335
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llgi;->a(Lueu;Z)V

    .line 336
    iget-object v0, p0, Llgi;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    return-void
.end method

.method final a(Lwrz;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 669
    iget-boolean v0, p1, Lwrz;->a:Z

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p1, Lwrz;->e:Lwhw;

    .line 671
    iget-object v1, p0, Llgi;->d:Landroid/widget/ImageView;

    const v2, 0x7f020460

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 672
    iget-object v1, p1, Lwrz;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 673
    iget-object v1, p0, Llgi;->d:Landroid/widget/ImageView;

    iget-object v2, p1, Lwrz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 682
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwhw;->l:Lvxa;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwhw;->l:Lvxa;

    iget-object v1, v1, Lvxa;->b:[Ltne;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwhw;->l:Lvxa;

    iget-object v1, v1, Lvxa;->b:[Ltne;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwhw;->l:Lvxa;

    iget-object v1, v1, Lvxa;->b:[Ltne;

    aget-object v1, v1, v3

    iget-object v1, v1, Ltne;->h:Lwxc;

    if-eqz v1, :cond_2

    .line 686
    iget-object v0, v0, Lwhw;->l:Lvxa;

    iget-object v0, v0, Lvxa;->b:[Ltne;

    aget-object v0, v0, v3

    iget-object v0, v0, Ltne;->h:Lwxc;

    .line 688
    iget-object v1, p0, Llgi;->p:Landroid/widget/TextView;

    .line 3034
    iget-object v2, v0, Lwxc;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 3035
    iget-object v2, v0, Lwxc;->a:Lutj;

    .line 3036
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwxc;->b:Landroid/text/Spanned;

    .line 3038
    :cond_1
    iget-object v0, v0, Lwxc;->b:Landroid/text/Spanned;

    .line 688
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    :cond_2
    return-void

    .line 676
    :cond_3
    iget-object v0, p1, Lwrz;->h:Lwhw;

    .line 677
    iget-object v1, p0, Llgi;->d:Landroid/widget/ImageView;

    const v2, 0x7f020462

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 678
    iget-object v1, p1, Lwrz;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Llgi;->d:Landroid/widget/ImageView;

    iget-object v2, p1, Lwrz;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final b(Lwrz;)V
    .locals 2

    .prologue
    .line 693
    iget-boolean v0, p1, Lwrz;->a:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    const v1, 0x7f02045c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 695
    iget-object v0, p1, Lwrz;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lwrz;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    const v1, 0x7f02045e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 700
    iget-object v0, p1, Lwrz;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Llgi;->e:Landroid/widget/ImageView;

    iget-object v1, p1, Lwrz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Llgi;->c:Landroid/view/View;

    return-object v0
.end method
