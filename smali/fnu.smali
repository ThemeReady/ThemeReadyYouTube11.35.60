.class public final Lfnu;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Lowb;

.field private final b:Luqf;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

.field private e:Luxy;

.field private final f:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Loen;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfnu;->a:Lowb;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfnu;->b:Luqf;

    .line 45
    const v0, 0x7f040112

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfnu;->c:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lfnu;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iput-object v0, p0, Lfnu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    .line 47
    new-instance v0, Lodq;

    iget-object v1, p0, Lfnu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfnu;->f:Lodq;

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    .line 26
    check-cast p2, Luxy;

    .line 1062
    iget-object v0, p0, Lfnu;->f:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1063
    iget-object v2, p2, Luxy;->b:Lvrq;

    .line 1065
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1062
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1066
    iget-object v0, p2, Luxy;->a:Lwrb;

    if-eqz v0, :cond_1

    iget-object v0, p2, Luxy;->a:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lfnu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v1

    .line 2048
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->a:Z

    .line 2049
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;->requestLayout()V

    .line 1068
    iget-object v0, p0, Lfnu;->a:Lowb;

    iget-object v1, p0, Lfnu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    iget-object v2, p2, Luxy;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1069
    iget-object v0, p0, Lfnu;->e:Luxy;

    if-eq v0, p2, :cond_0

    iget-object v0, p2, Luxy;->c:Lwhw;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lfnu;->b:Luqf;

    iget-object v1, p2, Luxy;->c:Lwhw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 1071
    iput-object p2, p0, Lfnu;->e:Luxy;

    :cond_0
    :goto_0
    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lfnu;->a:Lowb;

    iget-object v1, p0, Lfnu;->d:Lcom/google/android/apps/youtube/app/ui/GridPromotedBannerView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lfnu;->f:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 58
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfnu;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
