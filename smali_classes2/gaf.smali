.class public final Lgaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Lowb;

.field private final b:Leve;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private g:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Leve;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lgaf;->a:Lowb;

    .line 51
    iput-object p3, p0, Lgaf;->b:Leve;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04023f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgaf;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lgaf;->c:Landroid/view/View;

    const v1, 0x7f0e0629

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgaf;->d:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lgaf;->c:Landroid/view/View;

    const v1, 0x7f0e062c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgaf;->e:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgaf;->c:Landroid/view/View;

    const v1, 0x7f0e062a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgaf;->f:Landroid/widget/ImageView;

    .line 57
    return-void
.end method

.method private final a(Z)F
    .locals 4

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v1, p0, Lgaf;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgaf;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    const v0, 0x3f5eb852    # 0.87f

    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, p0, Lgaf;->f:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 113
    iget-object v2, p0, Lgaf;->f:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lgaf;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method static a(Landroid/view/View;ZF)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .prologue
    const/16 v4, 0x11

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 145
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 138
    if-le v1, v0, :cond_1

    .line 139
    int-to-float v2, v1

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 140
    sub-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-float v0, v0

    sub-int v2, v1, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 145
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    move-object v0, v2

    goto :goto_0

    .line 142
    :cond_1
    int-to-float v2, v0

    sub-float/2addr v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 143
    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    int-to-float v1, v1

    sub-int v2, v0, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 31
    check-cast p2, Lwsh;

    .line 4066
    iget-object v0, p0, Lgaf;->c:Landroid/view/View;

    new-instance v1, Lgag;

    invoke-direct {v1, p0, p2}, Lgag;-><init>(Lgaf;Lwsh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4073
    iget-boolean v0, p2, Lwsh;->c:Z

    iget-object v1, p2, Lwsh;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lgaf;->a(ZLjava/lang/String;Z)V

    .line 4074
    iget-object v0, p0, Lgaf;->e:Landroid/widget/TextView;

    .line 5039
    iget-object v1, p2, Lwsh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 5040
    iget-object v1, p2, Lwsh;->a:Lutj;

    .line 5041
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwsh;->e:Landroid/text/Spanned;

    .line 5043
    :cond_0
    iget-object v1, p2, Lwsh;->e:Landroid/text/Spanned;

    .line 4074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4075
    iget-object v0, p0, Lgaf;->a:Lowb;

    iget-object v1, p0, Lgaf;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lwsh;->b:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 6031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 7030
    iget-object v1, p2, Lvcp;->D:[B

    .line 4076
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 31
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method final a(ZLjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lgaf;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 81
    if-eqz p3, :cond_3

    .line 82
    invoke-direct {p0, p1}, Lgaf;->a(Z)F

    move-result v3

    .line 83
    if-eqz p1, :cond_2

    .line 84
    new-instance v0, Lgai;

    iget-object v4, p0, Lgaf;->d:Landroid/view/View;

    invoke-direct {v0, v4, v3}, Lgai;-><init>(Landroid/view/View;F)V

    .line 86
    :goto_0
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1117
    iget-object v3, p0, Lgaf;->g:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_0

    .line 1118
    new-instance v3, Lxu;

    invoke-direct {v3}, Lxu;-><init>()V

    iput-object v3, p0, Lgaf;->g:Landroid/view/animation/Interpolator;

    .line 1120
    :cond_0
    iget-object v3, p0, Lgaf;->g:Landroid/view/animation/Interpolator;

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 88
    iget-object v3, p0, Lgaf;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 92
    :goto_1
    iget-object v0, p0, Lgaf;->b:Leve;

    .line 2168
    if-eqz p1, :cond_4

    .line 2169
    iget-object v3, v0, Leve;->k:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2173
    :goto_2
    iget-object v3, v0, Leve;->i:Leun;

    iget-object v0, v0, Leve;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 3086
    :goto_3
    iget-object v4, v3, Legy;->b:Ltyt;

    if-eqz v4, :cond_1

    .line 3089
    iget-object v4, v3, Legy;->b:Ltyt;

    if-nez v0, :cond_6

    :goto_4
    iput-boolean v1, v4, Ltyt;->b:Z

    .line 3090
    iget-object v1, v3, Legy;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 93
    :cond_1
    return-void

    .line 85
    :cond_2
    new-instance v0, Lgah;

    iget-object v3, p0, Lgaf;->d:Landroid/view/View;

    iget-object v4, p0, Lgaf;->c:Landroid/view/View;

    invoke-direct {v0, v3, v4}, Lgah;-><init>(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 2096
    :cond_3
    invoke-direct {p0, p1}, Lgaf;->a(Z)F

    move-result v0

    .line 2097
    iget-object v3, p0, Lgaf;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2098
    iget-object v3, p0, Lgaf;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2099
    iget-object v3, p0, Lgaf;->d:Landroid/view/View;

    iget-object v4, p0, Lgaf;->d:Landroid/view/View;

    invoke-static {v4, p1, v0}, Lgaf;->a(Landroid/view/View;ZF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2171
    :cond_4
    iget-object v3, v0, Leve;->k:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v2

    .line 2173
    goto :goto_3

    :cond_6
    move v1, v2

    .line 3089
    goto :goto_4
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lgaf;->c:Landroid/view/View;

    return-object v0
.end method
