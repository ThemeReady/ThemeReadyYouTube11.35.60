.class public final Lmzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnav;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/EditText;

.field final c:Landroid/view/View;

.field final d:Landroid/view/ViewGroup;

.field final e:Luqf;

.field final f:Landroid/text/SpannableStringBuilder;

.field g:Lujl;

.field private final h:Lowf;

.field private final i:Lqyg;

.field private final j:Llss;

.field private final k:Lotv;


# direct methods
.method public constructor <init>(Lqyg;Llss;Landroid/view/View$OnClickListener;Landroid/view/View;Lotv;Luqf;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmzm;->i:Lqyg;

    .line 69
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lmzm;->j:Llss;

    .line 70
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmzm;->c:Landroid/view/View;

    .line 72
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmzm;->k:Lotv;

    .line 73
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmzm;->e:Luqf;

    .line 75
    const v0, 0x7f0e042a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmzm;->a:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0e029a

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    .line 78
    iget-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    new-instance v1, Lmzr;

    .line 1277
    invoke-direct {v1, p0}, Lmzr;-><init>(Lmzm;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 79
    iget-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    new-instance v1, Lmzq;

    .line 1289
    invoke-direct {v1, p0}, Lmzq;-><init>(Lmzm;)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    const v0, 0x7f0e0425

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    move-object v0, p4

    .line 87
    :cond_0
    const v1, 0x7f0e0288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    new-instance v1, Lowf;

    .line 89
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p1, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmzm;->h:Lowf;

    .line 91
    const v0, 0x7f0e042c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    new-instance v1, Lmzn;

    invoke-direct {v1, p0}, Lmzn;-><init>(Lmzm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0e042b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmzm;->d:Landroid/view/ViewGroup;

    .line 101
    iget-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    .line 103
    return-void
.end method

.method static a(Landroid/text/style/ImageSpan;F)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 262
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 263
    iget v2, v0, Landroid/graphics/Rect;->left:I

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 264
    iget v1, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 265
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 266
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;[Lujz;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 166
    if-eqz p2, :cond_3

    .line 167
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p2, v0

    .line 168
    iget-object v4, v3, Lujz;->b:Lwrb;

    if-eqz v4, :cond_2

    .line 169
    iget-object v3, v3, Lujz;->b:Lwrb;

    iget-object v4, p0, Lmzm;->g:Lujl;

    .line 3192
    invoke-static {v3}, Lowe;->c(Lwrb;)Landroid/net/Uri;

    move-result-object v3

    .line 3195
    iget-object v5, p0, Lmzm;->i:Lqyg;

    invoke-interface {v5, v3}, Lqyg;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 3196
    if-eqz v5, :cond_1

    .line 3197
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lmzm;->c:Landroid/view/View;

    .line 3198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 3199
    iget-object v4, p0, Lmzm;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v4}, Lmzm;->a(Landroid/text/style/ImageSpan;F)V

    .line 3200
    iget-object v4, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3201
    iget-object v4, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    .line 3202
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    .line 3203
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 3201
    invoke-virtual {v4, v3, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3210
    :cond_1
    iget-object v5, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3211
    iget-object v6, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3212
    iget-object v6, p0, Lmzm;->i:Lqyg;

    new-instance v7, Lmzp;

    invoke-direct {v7, p0, v4, v5}, Lmzp;-><init>(Lmzm;Lujl;I)V

    invoke-interface {v6, v3, v7}, Lqyg;->a(Landroid/net/Uri;Llpg;)V

    goto :goto_1

    .line 170
    :cond_2
    iget-object v4, v3, Lujz;->a:Lvak;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lujz;->a:Lvak;

    iget v4, v4, Lvak;->a:I

    if-eqz v4, :cond_0

    .line 171
    iget-object v3, v3, Lujz;->a:Lvak;

    iget v3, v3, Lvak;->a:I

    .line 3243
    iget-object v4, p0, Lmzm;->k:Lotv;

    invoke-interface {v4, v3}, Lotv;->a(I)I

    move-result v3

    .line 3244
    if-eqz v3, :cond_0

    .line 3245
    new-instance v4, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Lmzm;->c:Landroid/view/View;

    .line 3246
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 3249
    iget-object v3, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3250
    iget-object v3, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    .line 3252
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    iget-object v6, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    .line 3253
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 3250
    invoke-virtual {v3, v4, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 177
    :cond_3
    iget-object v0, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 178
    iget-object v0, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    iget-object v0, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    iget-object v0, p0, Lmzm;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lmzm;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_2
    return-void

    .line 183
    :cond_4
    iget-object v0, p0, Lmzm;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lmzm;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lmzm;->j:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnau;

    invoke-interface {v0, v1}, Lnau;->a(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 273
    iget-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 275
    :cond_0
    return-void
.end method

.method public final a(Lujl;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    iget-object v0, p0, Lmzm;->h:Lowf;

    iget-object v3, p1, Lujl;->a:Lwrb;

    .line 2123
    invoke-virtual {v0, v3, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 109
    iget-object v0, p0, Lmzm;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Lujl;->bN_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lmzm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    iget-object v0, p0, Lmzm;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 2262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2263
    iget-object v3, p1, Lujl;->f:[Ltyu;

    if-eqz v3, :cond_1

    .line 2265
    iget-object v4, p1, Lujl;->f:[Ltyu;

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 2266
    iget-object v7, v6, Ltyu;->a:Ltyt;

    if-eqz v7, :cond_0

    .line 2267
    iget-object v6, v6, Ltyu;->a:Ltyt;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iput-object p1, p0, Lmzm;->g:Lujl;

    .line 116
    iget-object v3, p0, Lmzm;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c023e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 118
    iget-object v3, p0, Lmzm;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c023b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 120
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v1

    :cond_2
    :goto_1
    if-ge v3, v6, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ltyt;

    .line 121
    iget-object v7, v1, Ltyt;->e:Lvak;

    if-eqz v7, :cond_2

    .line 124
    iget-object v7, p0, Lmzm;->k:Lotv;

    iget-object v8, v1, Ltyt;->e:Lvak;

    iget v8, v8, Lvak;->a:I

    invoke-interface {v7, v8}, Lotv;->a(I)I

    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    iget-object v8, v1, Ltyt;->f:Lvrq;

    .line 127
    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lmzm;->c:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    new-instance v7, Lmzo;

    invoke-direct {v7, p0, v8}, Lmzo;-><init>(Lmzm;Lvrq;)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 137
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 138
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 140
    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x7f01000d

    const/4 v11, 0x1

    .line 141
    invoke-virtual {v8, v10, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 145
    :cond_3
    iget-object v7, v1, Ltyt;->g:Ltme;

    if-eqz v7, :cond_4

    .line 146
    iget-object v1, v1, Ltyt;->g:Ltme;

    iget-object v1, v1, Ltme;->a:Ljava/lang/String;

    .line 145
    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p0, Lmzm;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 146
    goto :goto_2

    .line 152
    :cond_5
    iget-object v0, p0, Lmzm;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 153
    invoke-static {p1}, Lndh;->a(Lujl;)Lujy;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155
    invoke-static {p1}, Lndh;->a(Lujl;)Lujy;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lujy;->bT_()Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v0, Lujy;->f:[Lujz;

    .line 156
    invoke-direct {p0, v1, v0}, Lmzm;->a(Ljava/lang/CharSequence;[Lujz;)V

    .line 161
    :cond_6
    return-void
.end method
