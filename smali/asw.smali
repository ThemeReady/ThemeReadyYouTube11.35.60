.class public final Lasw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanu;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Lalm;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f110003

    invoke-direct {p0, p1, p2, v0}, Lasw;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 7

    .prologue
    const v6, 0x7f110003

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput v1, p0, Lasw;->o:I

    .line 97
    iput-object p1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 2723
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 98
    iput-object v0, p0, Lasw;->b:Ljava/lang/CharSequence;

    .line 2779
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 99
    iput-object v0, p0, Lasw;->l:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lasw;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lasw;->k:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lasw;->j:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v3, Laep;->a:[I

    const v4, 0x7f01007c

    invoke-static {v0, v2, v3, v4, v1}, Lasn;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lasn;

    move-result-object v2

    .line 104
    sget v0, Laep;->n:I

    invoke-virtual {v2, v0}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lasw;->p:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz p2, :cond_e

    .line 106
    sget v0, Laep;->t:I

    invoke-virtual {v2, v0}, Lasn;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lasw;->b(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    sget v0, Laep;->r:I

    invoke-virtual {v2, v0}, Lasn;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3270
    iput-object v0, p0, Lasw;->l:Ljava/lang/CharSequence;

    .line 3271
    iget v3, p0, Lasw;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1

    .line 3272
    iget-object v3, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 116
    :cond_1
    sget v0, Laep;->p:I

    invoke-virtual {v2, v0}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, v0}, Lasw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 121
    :cond_2
    sget v0, Laep;->o:I

    invoke-virtual {v2, v0}, Lasn;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 3303
    iput-object v0, p0, Lasw;->h:Landroid/graphics/drawable/Drawable;

    .line 3304
    invoke-direct {p0}, Lasw;->q()V

    .line 125
    :cond_3
    iget-object v0, p0, Lasw;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lasw;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lasw;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lasw;->b(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    sget v0, Laep;->j:I

    invoke-virtual {v2, v0, v1}, Lasn;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lasw;->a(I)V

    .line 130
    sget v0, Laep;->i:I

    invoke-virtual {v2, v0, v1}, Lasn;->g(II)I

    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    iget-object v3, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lasw;->a(Landroid/view/View;)V

    .line 135
    iget v0, p0, Lasw;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lasw;->a(I)V

    .line 138
    :cond_5
    sget v0, Laep;->l:I

    invoke-virtual {v2, v0, v1}, Lasn;->f(II)I

    move-result v0

    .line 139
    if-lez v0, :cond_6

    .line 140
    iget-object v3, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 141
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_6
    sget v0, Laep;->h:I

    invoke-virtual {v2, v0, v5}, Lasn;->d(II)I

    move-result v0

    .line 147
    sget v3, Laep;->g:I

    invoke-virtual {v2, v3, v5}, Lasn;->d(II)I

    move-result v3

    .line 149
    if-gez v0, :cond_7

    if-ltz v3, :cond_8

    .line 150
    :cond_7
    iget-object v4, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 151
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 150
    invoke-virtual {v4, v0, v3}, Landroid/support/v7/widget/Toolbar;->a(II)V

    .line 154
    :cond_8
    sget v0, Laep;->u:I

    invoke-virtual {v2, v0, v1}, Lasn;->g(II)I

    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    iget-object v3, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 159
    :cond_9
    sget v0, Laep;->s:I

    invoke-virtual {v2, v0, v1}, Lasn;->g(II)I

    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    iget-object v3, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    .line 165
    :cond_a
    sget v0, Laep;->q:I

    invoke-virtual {v2, v0, v1}, Lasn;->g(II)I

    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 5206
    :cond_b
    :goto_1
    iget-object v0, v2, Lasn;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-static {}, Lamh;->a()Lamh;

    .line 6193
    iget v0, p0, Lasw;->o:I

    if-eq v6, v0, :cond_c

    .line 6196
    iput v6, p0, Lasw;->o:I

    .line 6197
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6198
    iget v0, p0, Lasw;->o:I

    invoke-virtual {p0, v0}, Lasw;->b(I)V

    .line 177
    :cond_c
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lasw;->m:Ljava/lang/CharSequence;

    .line 179
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lasx;

    invoke-direct {v1, p0}, Lasx;-><init>(Lasw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void

    :cond_d
    move v0, v1

    .line 100
    goto/16 :goto_0

    .line 4203
    :cond_e
    const/16 v0, 0xb

    .line 4205
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 4206
    const/16 v0, 0xf

    .line 4207
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lasw;->p:Landroid/graphics/drawable/Drawable;

    .line 170
    :cond_f
    iput v0, p0, Lasw;->e:I

    goto :goto_1
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lasw;->b:Ljava/lang/CharSequence;

    .line 258
    iget v0, p0, Lasw;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 319
    const/4 v0, 0x0

    .line 320
    iget v1, p0, Lasw;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 321
    iget v0, p0, Lasw;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lasw;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasw;->i:Landroid/graphics/drawable/Drawable;

    .line 327
    :cond_0
    :goto_0
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 328
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lasw;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lasw;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 608
    iget v0, p0, Lasw;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 609
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lasw;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasw;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 613
    :goto_1
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lasw;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 611
    :cond_1
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 627
    iget v0, p0, Lasw;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lasw;->m:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lasw;->o:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lasw;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lvi;
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ltn;->p(Landroid/view/View;)Lvi;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    :goto_0
    invoke-virtual {v1, v0}, Lvi;->a(F)Lvi;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p2, p3}, Lvi;->a(J)Lvi;

    move-result-object v0

    new-instance v1, Lasy;

    invoke-direct {v1, p0, p1}, Lasy;-><init>(Lasw;I)V

    .line 566
    invoke-virtual {v0, v1}, Lvi;->a(Lvy;)Lvi;

    move-result-object v0

    return-object v0

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget v0, p0, Lasw;->e:I

    .line 383
    xor-int/2addr v0, p1

    .line 384
    iput p1, p0, Lasw;->e:I

    .line 385
    if-eqz v0, :cond_4

    .line 386
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 387
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 388
    invoke-direct {p0}, Lasw;->s()V

    .line 390
    :cond_0
    invoke-direct {p0}, Lasw;->r()V

    .line 393
    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 394
    invoke-direct {p0}, Lasw;->q()V

    .line 397
    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 398
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 399
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lasw;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lasw;->l:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 407
    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Lasw;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 408
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 409
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lasw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 415
    :cond_4
    :goto_1
    return-void

    .line 402
    :cond_5
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 411
    :cond_6
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lasw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Laks;Lakc;)V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 14151
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->s:Laks;

    .line 14152
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->t:Lakc;

    .line 14153
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 14154
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ActionMenuView;->a(Laks;Lakc;)V

    .line 671
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lasw;->i:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-direct {p0}, Lasw;->q()V

    .line 316
    return-void
.end method

.method public final a(Landroid/view/Menu;Laks;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 362
    iget-object v0, p0, Lasw;->n:Lalm;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lalm;

    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lalm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lasw;->n:Lalm;

    .line 366
    :cond_0
    iget-object v0, p0, Lasw;->n:Lalm;

    .line 10148
    iput-object p2, v0, Lajq;->d:Laks;

    .line 367
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lakb;

    iget-object v1, p0, Lasw;->n:Lalm;

    .line 10543
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 10547
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()V

    .line 10548
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 10669
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Lakb;

    .line 10549
    if-eq v2, p1, :cond_4

    .line 10553
    if-eqz v2, :cond_2

    .line 10554
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->q:Lalm;

    invoke-virtual {v2, v3}, Lakb;->b(Lakr;)V

    .line 10555
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    invoke-virtual {v2, v3}, Lakb;->b(Lakr;)V

    .line 10558
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    if-nez v2, :cond_3

    .line 10559
    new-instance v2, Lasr;

    .line 11275
    invoke-direct {v2, v0}, Lasr;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 10559
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    .line 12162
    :cond_3
    iput-boolean v4, v1, Lalm;->j:Z

    .line 10563
    if-eqz p1, :cond_5

    .line 10564
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 10565
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Lakb;->a(Lakr;Landroid/content/Context;)V

    .line 10572
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->g:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 10573
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionMenuView;->a(Lalm;)V

    .line 10574
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Lalm;

    .line 368
    :cond_4
    return-void

    .line 10567
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lalm;->a(Landroid/content/Context;Lakb;)V

    .line 10568
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lasr;->a(Landroid/content/Context;Lakb;)V

    .line 10569
    invoke-virtual {v1, v4}, Lalm;->a(Z)V

    .line 10570
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    invoke-virtual {v2, v4}, Lasr;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lasw;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lasw;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lasw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 540
    :cond_0
    iput-object p1, p0, Lasw;->g:Landroid/view/View;

    .line 541
    if-eqz p1, :cond_1

    iget v0, p0, Lasw;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lasw;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 544
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lasw;->c:Landroid/view/Window$Callback;

    .line 235
    return-void
.end method

.method public final a(Larj;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lasw;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasw;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 420
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lasw;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 422
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lasw;->f:Landroid/view/View;

    .line 431
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lasw;->k:Z

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, p1}, Lasw;->c(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 13142
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->u:Z

    .line 13143
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 446
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 623
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 13617
    :goto_0
    iput-object v0, p0, Lasw;->m:Ljava/lang/CharSequence;

    .line 13618
    invoke-direct {p0}, Lasw;->s()V

    .line 624
    return-void

    .line 13219
    :cond_0
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 623
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 590
    iput-object p1, p0, Lasw;->j:Landroid/graphics/drawable/Drawable;

    .line 591
    invoke-direct {p0}, Lasw;->r()V

    .line 592
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasw;->k:Z

    .line 253
    invoke-direct {p0, p1}, Lasw;->c(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 660
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 6696
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->r:Lasr;

    iget-object v0, v0, Lasr;->a:Lakf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 230
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 6723
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->m:Ljava/lang/CharSequence;

    .line 247
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 7505
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 7569
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 7505
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 332
    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 342
    iget-object v2, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 8520
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 8702
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    .line 9410
    iget-object v3, v2, Lalm;->m:Lalp;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lalm;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 8702
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 8520
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 9410
    goto :goto_0

    :cond_2
    move v2, v1

    .line 8702
    goto :goto_1

    :cond_3
    move v0, v1

    .line 342
    goto :goto_2
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    iget-object v2, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 9538
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 9687
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lalm;

    invoke-virtual {v2}, Lalm;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 9538
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 9687
    goto :goto_0

    :cond_1
    move v0, v1

    .line 352
    goto :goto_1
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasw;->d:Z

    .line 358
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    .line 12581
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 12582
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 373
    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 377
    iget v0, p0, Lasw;->e:I

    return v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lasw;->g:Landroid/view/View;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final p()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lasw;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
