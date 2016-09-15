.class public final Lfps;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/content/Context;

.field private final g:Loed;

.field private final h:Lotv;

.field private final i:Luqf;

.field private final j:Lowf;

.field private final k:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfpt;Lotv;Luqf;Lqyg;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Loen;-><init>()V

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfps;->f:Landroid/content/Context;

    .line 52
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfps;->g:Loed;

    .line 53
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfps;->h:Lotv;

    .line 54
    iput-object p4, p0, Lfps;->i:Luqf;

    .line 56
    iget-object v0, p0, Lfps;->f:Landroid/content/Context;

    const v1, 0x7f040171

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfps;->a:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lfps;->a:Landroid/view/View;

    const v1, 0x7f0e0387

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfps;->b:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lfps;->a:Landroid/view/View;

    const v1, 0x7f0e0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfps;->c:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lfps;->a:Landroid/view/View;

    const v1, 0x7f0e048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfps;->d:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lfps;->a:Landroid/view/View;

    const v1, 0x7f0e0490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfps;->e:Landroid/widget/ImageView;

    .line 61
    new-instance v0, Lowf;

    iget-object v1, p0, Lfps;->e:Landroid/widget/ImageView;

    invoke-direct {v0, p5, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfps;->j:Lowf;

    .line 63
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lfps;->k:Landroid/util/DisplayMetrics;

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lfps;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 66
    iget-object v0, p0, Lfps;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Lfpt;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 121
    int-to-float v0, p1

    iget-object v1, p0, Lfps;->k:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 30
    check-cast p2, Lvlw;

    .line 1076
    invoke-virtual {p2}, Lvlw;->dx_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1077
    iget-object v0, p0, Lfps;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvlw;->dx_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    iget-object v0, p0, Lfps;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    :goto_0
    iget-object v0, p2, Lvlw;->d:Lvly;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lvlw;->d:Lvly;

    iget-object v0, v0, Lvly;->a:Lvlx;

    if-eqz v0, :cond_3

    .line 1084
    iget-object v0, p0, Lfps;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lvlw;->d:Lvly;

    iget-object v1, v1, Lvly;->a:Lvlx;

    iget-object v2, p0, Lfps;->i:Luqf;

    .line 2046
    iget-object v3, v1, Lvlx;->b:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2047
    iget-object v3, v1, Lvlx;->a:Lutj;

    .line 2048
    invoke-static {v3, v2, v4}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lvlx;->b:Landroid/text/Spanned;

    .line 2050
    :cond_0
    iget-object v1, v1, Lvlx;->b:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lfps;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lfps;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfps;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b007d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1093
    :goto_1
    iget-object v0, p0, Lfps;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1094
    iget-object v0, p0, Lfps;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    iget-object v0, p2, Lvlw;->b:Lwpt;

    if-eqz v0, :cond_4

    .line 1096
    iget-object v0, p2, Lvlw;->b:Lwpt;

    iget v0, v0, Lwpt;->a:I

    .line 1097
    iget-object v1, p0, Lfps;->h:Lotv;

    invoke-interface {v1, v0}, Lotv;->a(I)I

    move-result v0

    .line 1098
    if-eqz v0, :cond_1

    .line 1099
    iget-object v1, p0, Lfps;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1100
    iget-object v0, p0, Lfps;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    :cond_1
    :goto_2
    iget-object v0, p0, Lfps;->g:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 30
    return-void

    .line 1080
    :cond_2
    iget-object v0, p0, Lfps;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1089
    :cond_3
    iget-object v0, p0, Lfps;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lfps;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfps;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1102
    :cond_4
    iget-object v0, p2, Lvlw;->e:Lvma;

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p2, Lvlw;->e:Lvma;

    iget-object v0, v0, Lvma;->a:Lvlz;

    .line 1104
    if-eqz v0, :cond_1

    .line 1105
    iget-object v1, p0, Lfps;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1106
    iget v2, v0, Lvlz;->b:I

    invoke-direct {p0, v2}, Lfps;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1107
    iget v2, v0, Lvlz;->c:I

    invoke-direct {p0, v2}, Lfps;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1108
    iget-object v2, p0, Lfps;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1109
    iget-object v1, p0, Lfps;->j:Lowf;

    iget-object v0, v0, Lvlz;->a:Lwrb;

    .line 2123
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 1110
    iget-object v0, p0, Lfps;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfps;->g:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
