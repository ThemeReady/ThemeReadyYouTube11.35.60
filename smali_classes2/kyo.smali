.class public Lkyo;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Lkya;


# instance fields
.field final a:Lowf;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/ImageView;

.field public d:Lstc;

.field e:Lkyb;

.field public f:Z

.field public g:Z

.field public h:Z

.field private final i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/util/DisplayMetrics;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcz;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 69
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p0}, Lkyo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lkyo;->n:Landroid/util/DisplayMetrics;

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 73
    const v1, 0x7f0400cb

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    const v0, 0x7f0e02fc

    invoke-virtual {p0, v0}, Lkyo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    iput-object v0, p0, Lkyo;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 77
    const v0, 0x7f0e02fd

    invoke-virtual {p0, v0}, Lkyo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkyo;->j:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lkyo;->j:Landroid/view/View;

    const v1, 0x7f0e02fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyo;->k:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lkyo;->j:Landroid/view/View;

    const v1, 0x7f0e02ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkyo;->m:Landroid/widget/ImageView;

    .line 81
    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lkyo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkyo;->b:Landroid/view/ViewGroup;

    .line 82
    iget-object v0, p0, Lkyo;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkyo;->l:Landroid/widget/TextView;

    .line 83
    iget-object v1, p0, Lkyo;->b:Landroid/view/ViewGroup;

    .line 1176
    const v0, 0x7f0e00ed

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1177
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1178
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v3, p1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1180
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1182
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1183
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1184
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    new-instance v0, Lowf;

    invoke-direct {v0, p2, v3}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkyo;->a:Lowf;

    .line 85
    iput-object v5, p0, Lkyo;->c:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lkyo;->j:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 91
    iget-object v0, p0, Lkyo;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    new-instance v1, Lkyp;

    invoke-direct {v1, p0}, Lkyp;-><init>(Lkyo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lkyo;->j:Landroid/view/View;

    new-instance v1, Lkyq;

    invoke-direct {v1, p0}, Lkyq;-><init>(Lkyo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lkyo;->j:Landroid/view/View;

    new-instance v1, Lkyr;

    invoke-direct {v1, p0}, Lkyr;-><init>(Lkyo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance v0, Lkys;

    invoke-direct {v0, p0}, Lkys;-><init>(Lkyo;)V

    .line 122
    iget-object v1, p0, Lkyo;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Lkyo;->s_()V

    .line 126
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lwrb;)V
    .locals 2

    .prologue
    .line 332
    iput-object p1, p0, Lkyo;->o:Ljava/lang/CharSequence;

    .line 333
    iget-object v0, p0, Lkyo;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-direct {p0}, Lkyo;->g()V

    .line 336
    if-nez p2, :cond_0

    .line 337
    iget-object v0, p0, Lkyo;->a:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 338
    iget-object v0, p0, Lkyo;->a:Lowf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lowf;->a(I)V

    .line 351
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lkyo;->a:Lowf;

    new-instance v1, Lkyv;

    invoke-direct {v1, p0, p1}, Lkyv;-><init>(Lkyo;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, v1}, Lowf;->a(Lwrb;Lmcy;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    iget-object v2, p0, Lkyo;->o:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkyo;->getWidth()I

    move-result v2

    .line 1194
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Lkyo;->n:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 198
    if-ge v2, v3, :cond_2

    .line 199
    :cond_0
    :goto_0
    iget-object v2, p0, Lkyo;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    return-void

    :cond_2
    move v0, v1

    .line 198
    goto :goto_0
.end method

.method private final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 239
    invoke-virtual {p0}, Lkyo;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 241
    :pswitch_0
    iget-boolean v1, p0, Lkyo;->q:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 243
    :pswitch_1
    iget-boolean v0, p0, Lkyo;->q:Z

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 190
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyo;->p:Z

    .line 276
    invoke-virtual {p0, p1}, Lkyo;->b(I)V

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkyo;->c(Z)V

    .line 278
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lkyo;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 145
    iput-object p1, p0, Lkyo;->c:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lkyo;->c:Landroid/widget/ImageView;

    new-instance v1, Lkyt;

    invoke-direct {v1, p0}, Lkyt;-><init>(Lkyo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lkyo;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lkyo;->d:Lstc;

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyo;->g:Z

    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    :goto_1
    iget-object v0, p0, Lkyo;->d:Lstc;

    invoke-virtual {v0, p1}, Lstc;->a(Ljava/lang/CharSequence;)V

    .line 386
    iget-boolean v0, p0, Lkyo;->f:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lkyo;->d:Lstc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lstc;->a(I)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-virtual {p0}, Lkyo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100a8

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(Lkyb;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lkyo;->e:Lkyb;

    .line 213
    return-void
.end method

.method public final a(Lkyc;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public final a(Lkyd;)V
    .locals 2

    .prologue
    .line 326
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    iget-object v0, p1, Lkyd;->a:Ljava/lang/CharSequence;

    .line 2036
    iget-object v1, p1, Lkyd;->c:Lwrb;

    .line 327
    invoke-direct {p0, v0, v1}, Lkyo;->a(Ljava/lang/CharSequence;Lwrb;)V

    .line 328
    return-void
.end method

.method public final a(Lstc;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lkyo;->d:Lstc;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 161
    iput-object p1, p0, Lkyo;->d:Lstc;

    .line 163
    iget-object v0, p0, Lkyo;->d:Lstc;

    new-instance v1, Lkyu;

    invoke-direct {v1, p0}, Lkyu;-><init>(Lkyo;)V

    invoke-virtual {v0, v1}, Lstc;->a(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lkyo;->d:Lstc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lstc;->a(I)V

    .line 171
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 261
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkyo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 262
    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0, v0}, Lkyo;->setVisibility(I)V

    .line 263
    if-nez v2, :cond_1

    .line 264
    iget-object v0, p0, Lkyo;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lkyo;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lkyo;->d:Lstc;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lkyo;->d:Lstc;

    invoke-virtual {v0, v1}, Lstc;->a(I)V

    .line 271
    :cond_1
    return-void

    :cond_2
    move v2, v0

    .line 261
    goto :goto_0

    :cond_3
    move v0, v1

    .line 262
    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 251
    iput-boolean p1, p0, Lkyo;->q:Z

    .line 252
    invoke-direct {p0}, Lkyo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkyo;->a(Z)V

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkyo;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    iget-object v0, p0, Lkyo;->j:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    invoke-virtual {p0}, Lkyo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lmfp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const v1, 0x7f11008d

    invoke-static {v0, v1, v3}, Lmfc;->a(Landroid/content/Context;II)V

    .line 299
    :cond_0
    iget-object v0, p0, Lkyo;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lkyo;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkyo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110456

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lkyo;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    return-void
.end method

.method public final b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 282
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 283
    iget-object v2, p0, Lkyo;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lkyo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110457

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v2, p0, Lkyo;->k:Landroid/widget/TextView;

    .line 285
    invoke-virtual {p0}, Lkyo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100002

    long-to-int v5, v0

    new-array v6, v8, [Ljava/lang/Object;

    long-to-int v0, v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 285
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lkyo;->c(Z)V

    .line 139
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkyo;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(Z)V

    .line 317
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lkyo;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a(I)V

    .line 312
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 203
    if-nez p1, :cond_0

    iget-boolean v1, p0, Lkyo;->p:Z

    if-nez v1, :cond_1

    .line 204
    :cond_0
    iget-object v1, p0, Lkyo;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v1, p0, Lkyo;->j:Landroid/view/View;

    iget-boolean v2, p0, Lkyo;->f:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lkyo;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkyo;->h:Z

    .line 369
    iget-boolean v0, p0, Lkyo;->f:Z

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lkyo;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lkyo;->g()V

    .line 356
    return-void
.end method

.method public final s_()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 217
    iget-object v0, p0, Lkyo;->i:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a()V

    .line 219
    invoke-direct {p0, v1, v1}, Lkyo;->a(Ljava/lang/CharSequence;Lwrb;)V

    .line 221
    iput-boolean v2, p0, Lkyo;->p:Z

    .line 222
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkyo;->c(Z)V

    .line 223
    iget-object v0, p0, Lkyo;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lkyo;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iput-boolean v2, p0, Lkyo;->h:Z

    .line 227
    iput-boolean v2, p0, Lkyo;->g:Z

    .line 228
    return-void
.end method
