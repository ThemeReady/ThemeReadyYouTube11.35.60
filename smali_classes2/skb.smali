.class public final Lskb;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lsku;


# instance fields
.field private final A:Landroid/view/animation/Animation;

.field private final B:Landroid/view/animation/Animation;

.field private final C:Landroid/view/animation/Animation;

.field private final D:Landroid/view/animation/Animation;

.field private final E:Landroid/view/animation/Animation;

.field private final F:Landroid/view/animation/Animation;

.field private final G:Landroid/view/animation/Animation;

.field private final H:Landroid/view/animation/Animation;

.field a:Lskv;

.field public b:Z

.field public c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageButton;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageButton;

.field private final z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const v3, 0x7f050021

    const v2, 0x7f050022

    .line 90
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 92
    const v0, 0x7f050019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->z:Landroid/view/animation/Animation;

    .line 93
    const v0, 0x7f05001b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->A:Landroid/view/animation/Animation;

    .line 94
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->B:Landroid/view/animation/Animation;

    .line 95
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->C:Landroid/view/animation/Animation;

    .line 97
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->D:Landroid/view/animation/Animation;

    .line 99
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->E:Landroid/view/animation/Animation;

    .line 101
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->F:Landroid/view/animation/Animation;

    .line 103
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->G:Landroid/view/animation/Animation;

    .line 104
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lskb;->H:Landroid/view/animation/Animation;

    .line 106
    const v0, 0x7f0f0011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 107
    iget-object v2, p0, Lskb;->z:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    iget-object v2, p0, Lskb;->A:Landroid/view/animation/Animation;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    iget-object v0, p0, Lskb;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    iget-object v0, p0, Lskb;->A:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 112
    iget-object v0, p0, Lskb;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    iget-object v0, p0, Lskb;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v0, p0, Lskb;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    iget-object v0, p0, Lskb;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    iget-object v0, p0, Lskb;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    const v2, 0x7f040143

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    const v0, 0x7f0e03fc

    invoke-virtual {p0, v0}, Lskb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lskb;->k:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0e03fd

    invoke-virtual {p0, v0}, Lskb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lskb;->l:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    const v2, 0x7f0e03fe

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lskb;->m:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    const v2, 0x7f0e0400

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    const v2, 0x7f0e0401

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lskb;->n:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    const v2, 0x7f0e03ff

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lskb;->o:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0e040a

    invoke-virtual {p0, v0}, Lskb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lskb;->p:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    const v2, 0x7f0e0402

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lskb;->q:Landroid/widget/ImageButton;

    .line 130
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lskb;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0e0408

    invoke-virtual {p0, v0}, Lskb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lskb;->r:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    const v2, 0x7f0e0409

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    const v2, 0x7f0e040b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lskb;->t:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0e0403

    invoke-virtual {p0, v0}, Lskb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lskb;->u:Landroid/view/View;

    .line 140
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    const v2, 0x7f0e0404

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lskb;->v:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    const v2, 0x7f0e0405

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lskb;->w:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    const v2, 0x7f0e0406

    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lskb;->x:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    const v2, 0x7f0e0407

    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lskb;->y:Landroid/widget/ImageButton;

    .line 147
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lskb;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    const v0, 0x7f0c005e

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f0c01ee

    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p2

    iput v0, p0, Lskb;->g:I

    .line 157
    const v0, 0x7f0c005f

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lskb;->j:I

    .line 162
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lskb;->h:I

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lskb;->i:I

    .line 165
    new-instance v0, Lskc;

    invoke-direct {v0, p0}, Lskc;-><init>(Lskb;)V

    .line 177
    iget-object v1, p0, Lskb;->l:Landroid/view/View;

    new-instance v2, Lxze;

    iget-object v3, p0, Lskb;->l:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lxze;-><init>(Landroid/view/View;Lxzi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    iget-object v1, p0, Lskb;->u:Landroid/view/View;

    new-instance v2, Lxze;

    iget-object v3, p0, Lskb;->u:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lxze;-><init>(Landroid/view/View;Lxzi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    iget-object v1, p0, Lskb;->r:Landroid/view/View;

    new-instance v2, Lxze;

    iget-object v3, p0, Lskb;->r:Landroid/view/View;

    invoke-direct {v2, v3, v0}, Lxze;-><init>(Landroid/view/View;Lxzi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    invoke-virtual {p0}, Lskb;->b()V

    .line 184
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 462
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 463
    invoke-static {v0, p2}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 464
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    return-void
.end method

.method private final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 537
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 539
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 540
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lskb;->a(Landroid/view/ViewGroup;)V

    .line 536
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 546
    if-ne p0, p1, :cond_0

    .line 547
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 468
    iget-object v2, p0, Lskb;->k:Landroid/widget/ImageView;

    .line 469
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskb;->l:Landroid/view/View;

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskb;->u:Landroid/view/View;

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskb;->r:Landroid/view/View;

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v2, v1

    .line 473
    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lskb;->e:Z

    if-nez v2, :cond_3

    .line 474
    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lskb;->setVisibility(I)V

    .line 475
    if-nez v1, :cond_1

    .line 476
    invoke-direct {p0, p0}, Lskb;->a(Landroid/view/ViewGroup;)V

    .line 478
    :cond_1
    return v1

    :cond_2
    move v2, v0

    .line 472
    goto :goto_0

    :cond_3
    move v1, v0

    .line 473
    goto :goto_1

    .line 474
    :cond_4
    const/16 v0, 0x8

    goto :goto_2
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 229
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lskb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    iget-object v0, p0, Lskb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 295
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lskb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 253
    invoke-virtual {p0}, Lskb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 254
    int-to-float v1, p2

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 255
    int-to-float v2, p3

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 256
    iget-object v2, p0, Lskb;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    iget-object v1, p0, Lskb;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 258
    iget-object v0, p0, Lskb;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lskb;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lskb;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lskb;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method

.method public final a(Lskv;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lskb;->a:Lskv;

    .line 225
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lskb;->d:Z

    .line 220
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 366
    if-eqz p1, :cond_1

    .line 369
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    if-eqz p2, :cond_0

    .line 372
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    iget-object v1, p0, Lskb;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393
    :cond_0
    :goto_0
    invoke-direct {p0}, Lskb;->f()Z

    .line 394
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 377
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 378
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lskb;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    iget-object v1, p0, Lskb;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 382
    :cond_2
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    if-eqz p2, :cond_0

    .line 390
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    iget-object v1, p0, Lskb;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 191
    iput-boolean v3, p0, Lskb;->f:Z

    .line 192
    invoke-virtual {p0, v1}, Lskb;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lskb;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lskb;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lskb;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lskb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lskb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 201
    iget-object v0, p0, Lskb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 206
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lskb;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lskb;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lskb;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    iget-object v0, p0, Lskb;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    invoke-virtual {p0}, Lskb;->e()V

    .line 215
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lskb;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 357
    iget-object v3, p0, Lskb;->v:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lskb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 362
    return-void

    :cond_0
    move v0, v2

    .line 357
    goto :goto_0

    :cond_1
    move v1, v2

    .line 359
    goto :goto_1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lskb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lskb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lskb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lskb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lskb;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lskb;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 302
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    iget-object v1, p0, Lskb;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 309
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 328
    :goto_0
    invoke-direct {p0}, Lskb;->f()Z

    .line 329
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-virtual {p0}, Lskb;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    iget-object v1, p0, Lskb;->D:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 322
    :cond_2
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    iget-object v1, p0, Lskb;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lskb;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    invoke-direct {p0}, Lskb;->f()Z

    .line 265
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 333
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 334
    if-eqz p1, :cond_1

    .line 335
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    iget-object v1, p0, Lskb;->C:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    if-eqz p1, :cond_3

    .line 341
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    iget-object v1, p0, Lskb;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lskb;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 398
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 399
    if-eqz p1, :cond_2

    .line 400
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    iget-object v1, p0, Lskb;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 405
    :cond_0
    :goto_0
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    if-eqz p1, :cond_3

    .line 407
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    iget-object v1, p0, Lskb;->H:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    :cond_1
    :goto_1
    return-void

    .line 402
    :cond_2
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 441
    iget-boolean v0, p0, Lskb;->f:Z

    if-eqz v0, :cond_1

    .line 442
    iget v0, p0, Lskb;->g:I

    .line 446
    :goto_0
    iget-boolean v2, p0, Lskb;->f:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lskb;->j:I

    .line 447
    :goto_1
    iget-object v3, p0, Lskb;->r:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lskb;->a(Landroid/view/View;II)V

    .line 448
    iget-object v3, p0, Lskb;->u:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lskb;->a(Landroid/view/View;II)V

    .line 449
    iget-object v3, p0, Lskb;->l:Landroid/view/View;

    invoke-static {v3, v0, v2}, Lskb;->a(Landroid/view/View;II)V

    .line 451
    iget-boolean v0, p0, Lskb;->f:Z

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lskb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0005

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    const/16 v1, 0x8

    .line 455
    :cond_0
    iget-object v0, p0, Lskb;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lskb;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lskb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    return-void

    .line 443
    :cond_1
    iget-boolean v0, p0, Lskb;->b:Z

    if-eqz v0, :cond_4

    .line 444
    iget-boolean v0, p0, Lskb;->c:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lskb;->i:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lskb;->h:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 446
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 416
    iput-boolean p1, p0, Lskb;->f:Z

    .line 417
    invoke-virtual {p0}, Lskb;->e()V

    .line 418
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 483
    iget-boolean v0, p0, Lskb;->e:Z

    if-eq p1, v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lskb;->e:Z

    .line 488
    invoke-virtual {p0}, Lskb;->e()V

    .line 489
    iget-boolean v0, p0, Lskb;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lskb;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 490
    iget-object v0, p0, Lskb;->A:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lskb;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 487
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 491
    :cond_3
    iget-boolean v0, p0, Lskb;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lskb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lskb;->z:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lskb;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 508
    iget-object v0, p0, Lskb;->A:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 509
    invoke-virtual {p0, v3}, Lskb;->setVisibility(I)V

    .line 512
    invoke-direct {p0, p0}, Lskb;->a(Landroid/view/ViewGroup;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lskb;->C:Landroid/view/animation/Animation;

    iget-object v1, p0, Lskb;->l:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lskb;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Lskb;->D:Landroid/view/animation/Animation;

    iget-object v1, p0, Lskb;->l:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lskb;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lskb;->H:Landroid/view/animation/Animation;

    iget-object v1, p0, Lskb;->r:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lskb;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lskb;->F:Landroid/view/animation/Animation;

    iget-object v1, p0, Lskb;->u:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lskb;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lskb;->E:Landroid/view/animation/Animation;

    iget-object v1, p0, Lskb;->r:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lskb;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 523
    iget-object v0, p0, Lskb;->F:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lskb;->D:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 525
    :cond_1
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_2
    iget-object v0, p0, Lskb;->B:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 528
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 530
    :cond_3
    iget-object v0, p0, Lskb;->C:Landroid/view/animation/Animation;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lskb;->F:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_5

    .line 531
    :cond_4
    iget-object v0, p0, Lskb;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 533
    :cond_5
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lskb;->a:Lskv;

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lskb;->l:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 239
    iget-object v0, p0, Lskb;->a:Lskv;

    invoke-interface {v0}, Lskv;->a()V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lskb;->q:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 241
    iget-object v0, p0, Lskb;->a:Lskv;

    invoke-interface {v0}, Lskv;->b()V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v0, p0, Lskb;->u:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 243
    iget-object v0, p0, Lskb;->a:Lskv;

    invoke-interface {v0}, Lskv;->c()V

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lskb;->r:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 245
    iget-object v0, p0, Lskb;->a:Lskv;

    invoke-interface {v0}, Lskv;->d()V

    goto :goto_0

    .line 246
    :cond_5
    iget-object v0, p0, Lskb;->y:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lskb;->a:Lskv;

    invoke-interface {v0}, Lskv;->e()V

    goto :goto_0
.end method
