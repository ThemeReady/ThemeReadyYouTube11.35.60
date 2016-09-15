.class public final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Loea;


# instance fields
.field private final a:Llbz;

.field private final b:Lowb;

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Landroid/view/View;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

.field private final f:Landroid/widget/ImageView;

.field private final g:Z

.field private h:Ltxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lqyg;Lqwr;Lntx;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Llgb;->b:Lowb;

    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Llgb;->c:Landroid/util/DisplayMetrics;

    .line 57
    const v0, 0x7f040045

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llgb;->d:Landroid/view/View;

    .line 58
    iget-object v0, p0, Llgb;->d:Landroid/view/View;

    const v1, 0x7f0e014f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iput-object v0, p0, Llgb;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 59
    iget-object v0, p0, Llgb;->d:Landroid/view/View;

    const v1, 0x7f0e0150

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llgb;->f:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {p5}, Lntx;->h()Ltso;

    move-result-object v0

    iget-boolean v0, v0, Ltso;->a:Z

    iput-boolean v0, p0, Llgb;->g:Z

    .line 61
    iget-boolean v0, p0, Llgb;->g:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Llgb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    new-instance v0, Llbz;

    iget-object v1, p0, Llgb;->f:Landroid/widget/ImageView;

    invoke-direct {v0, p3, p4, v1}, Llbz;-><init>(Lqyg;Lqwr;Landroid/widget/ImageView;)V

    iput-object v0, p0, Llgb;->a:Llbz;

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-object v2, p0, Llgb;->a:Llbz;

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Llgb;->h:Ltxa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Llgb;->a:Llbz;

    iget-object v0, p0, Llgb;->h:Ltxa;

    iget-object v0, v0, Ltxa;->a:Lwrb;

    .line 1048
    iget-object v2, v1, Llbz;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 1049
    if-eqz v2, :cond_2

    if-nez v0, :cond_3

    .line 139
    :cond_2
    :goto_1
    iget-object v0, p0, Llgb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 1052
    :cond_3
    invoke-static {v0, v2}, Lowe;->b(Lwrb;I)Landroid/net/Uri;

    move-result-object v2

    .line 1053
    if-nez v2, :cond_4

    .line 1054
    iget-object v0, v1, Llbz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1055
    iput-object v3, v1, Llbz;->d:Landroid/net/Uri;

    goto :goto_1

    .line 1058
    :cond_4
    iget-object v0, v1, Llbz;->d:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1061
    iget-object v0, v1, Llbz;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Llbz;->b:Lqwr;

    .line 1086
    new-instance v4, Llca;

    invoke-direct {v4, v0, v3}, Llca;-><init>(Landroid/widget/ImageView;Lqwr;)V

    .line 1063
    iget-object v0, v1, Llbz;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1064
    if-nez v0, :cond_5

    .line 1065
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1067
    :cond_5
    invoke-static {v0, v4}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v0

    .line 1068
    iget-object v3, v1, Llbz;->a:Lqyg;

    invoke-interface {v3, v2, v0}, Lqyg;->d(Landroid/net/Uri;Llpg;)V

    .line 1069
    iput-object v2, v1, Llbz;->d:Landroid/net/Uri;

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x7fffffff

    .line 33
    check-cast p2, Ltxa;

    .line 2074
    iget-object v0, p2, Ltxa;->a:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2077
    iget-object v1, p2, Ltxa;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 2078
    iput-object p2, p0, Llgb;->h:Ltxa;

    .line 2080
    iget-object v0, p2, Ltxa;->a:Lwrb;

    invoke-static {v0}, Lowe;->e(Lwrb;)Lwrc;

    move-result-object v0

    .line 2081
    iget v1, v0, Lwrc;->b:I

    if-lez v1, :cond_2

    iget v1, v0, Lwrc;->c:I

    if-lez v1, :cond_2

    .line 2082
    iget-object v1, p0, Llgb;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget v2, v0, Lwrc;->b:I

    int-to-float v2, v2

    iget v3, v0, Lwrc;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 3046
    iput v2, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 2083
    iget-object v1, p0, Llgb;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Llgb;->c:Landroid/util/DisplayMetrics;

    iget v3, v0, Lwrc;->b:I

    invoke-static {v2, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 2084
    iget-object v1, p0, Llgb;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    iget-object v2, p0, Llgb;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Lwrc;->c:I

    invoke-static {v2, v0}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 2087
    iget-boolean v0, p0, Llgb;->g:Z

    if-eqz v0, :cond_1

    .line 2088
    invoke-direct {p0}, Llgb;->b()V

    .line 2097
    :cond_0
    :goto_0
    return-void

    .line 2090
    :cond_1
    iget-object v0, p0, Llgb;->b:Lowb;

    iget-object v1, p0, Llgb;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Ltxa;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    goto :goto_0

    .line 2093
    :cond_2
    iget-object v0, p0, Llgb;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 4046
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 2094
    iget-object v0, p0, Llgb;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a(I)V

    .line 2095
    iget-object v0, p0, Llgb;->e:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->b(I)V

    .line 2096
    iget-boolean v0, p0, Llgb;->g:Z

    if-eqz v0, :cond_3

    .line 2097
    iget-object v0, p0, Llgb;->a:Llbz;

    invoke-virtual {v0}, Llbz;->a()V

    goto :goto_0

    .line 2099
    :cond_3
    iget-object v0, p0, Llgb;->b:Lowb;

    iget-object v1, p0, Llgb;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Llgb;->g:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Llgb;->a:Llbz;

    invoke-virtual {v0}, Llbz;->a()V

    .line 113
    iget-object v0, p0, Llgb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Llgb;->h:Ltxa;

    .line 118
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Llgb;->b:Lowb;

    iget-object v1, p0, Llgb;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Llgb;->d:Landroid/view/View;

    return-object v0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Llgb;->b()V

    .line 132
    return-void
.end method
