.class public final Lkzm;
.super Lswa;
.source "SourceFile"

# interfaces
.implements Lkya;


# instance fields
.field final a:Lowf;

.field b:Lkyb;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/util/DisplayMetrics;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcz;)V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lswa;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lkzm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lkzm;->e:Landroid/util/DisplayMetrics;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    const v1, 0x7f040162

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    const v0, 0x7f0e02fb

    invoke-virtual {p0, v0}, Lkzm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkzm;->d:Landroid/view/ViewGroup;

    .line 72
    iget-object v0, p0, Lkzm;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkzm;->c:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e036b

    invoke-virtual {p0, v0}, Lkzm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkzm;->f:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f0e0450

    invoke-virtual {p0, v0}, Lkzm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkzm;->g:Landroid/widget/ImageView;

    .line 75
    iget-object v1, p0, Lkzm;->d:Landroid/view/ViewGroup;

    .line 1112
    const v0, 0x7f0e00ed

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1113
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1114
    new-instance v3, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1115
    invoke-virtual {v0}, Landroid/view/ViewStub;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 1116
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 1118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1119
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1120
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    new-instance v0, Lowf;

    invoke-direct {v0, p2, v3}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lkzm;->a:Lowf;

    .line 79
    iget-object v0, p0, Lkzm;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lkzn;

    invoke-direct {v1, p0}, Lkzn;-><init>(Lkzm;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lkzo;

    invoke-direct {v0, p0}, Lkzo;-><init>(Lkzm;)V

    .line 92
    iget-object v1, p0, Lkzm;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lkzm;->s_()V

    .line 96
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lwrb;)V
    .locals 2

    .prologue
    .line 198
    iput-object p1, p0, Lkzm;->h:Ljava/lang/CharSequence;

    .line 199
    iget-object v0, p0, Lkzm;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-direct {p0}, Lkzm;->e()V

    .line 202
    if-nez p2, :cond_0

    .line 203
    iget-object v0, p0, Lkzm;->a:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 204
    iget-object v0, p0, Lkzm;->a:Lowf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lowf;->a(I)V

    .line 217
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lkzm;->a:Lowf;

    new-instance v1, Lkzp;

    invoke-direct {v1, p0, p1}, Lkzp;-><init>(Lkzm;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2, v1}, Lowf;->a(Lwrb;Lmcy;)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 281
    iget-object v1, p0, Lkzm;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lkzm;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 283
    return-void

    .line 281
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final e()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lkzm;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lkzm;->getWidth()I

    move-result v2

    .line 1130
    const/high16 v3, 0x43fa0000    # 500.0f

    iget-object v4, p0, Lkzm;->e:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 134
    if-ge v2, v3, :cond_2

    .line 135
    :cond_0
    :goto_0
    iget-object v2, p0, Lkzm;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    return-void

    :cond_2
    move v0, v1

    .line 134
    goto :goto_0
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 126
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final a(Lkyb;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lkzm;->b:Lkyb;

    .line 141
    return-void
.end method

.method public final a(Lkyc;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final a(Lkyd;)V
    .locals 2

    .prologue
    .line 192
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    iget-object v0, p1, Lkyd;->a:Ljava/lang/CharSequence;

    .line 2036
    iget-object v1, p1, Lkyd;->c:Lwrb;

    .line 193
    invoke-direct {p0, v0, v1}, Lkzm;->a(Ljava/lang/CharSequence;Lwrb;)V

    .line 194
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lkzm;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 156
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lkzm;->setVisibility(I)V

    .line 165
    return-void

    :cond_0
    move v1, v0

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 272
    iput-boolean p1, p0, Lkzm;->i:Z

    .line 273
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkzm;->a(Z)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkzm;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkzm;->c(Z)V

    .line 185
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0}, Lkzm;->e()V

    .line 222
    return-void
.end method

.method public final s_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0, v0}, Lkzm;->a(Ljava/lang/CharSequence;Lwrb;)V

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkzm;->c(Z)V

    .line 151
    return-void
.end method
