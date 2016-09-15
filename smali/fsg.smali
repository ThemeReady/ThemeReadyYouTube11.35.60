.class public final Lfsg;
.super Lfhx;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lotx;

.field private final g:Loed;

.field private final h:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;Lotx;)V
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0401af

    invoke-direct {p0, p1, p2, v0}, Lfhx;-><init>(Landroid/content/Context;Lowb;I)V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfsg;->e:Landroid/content/Context;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfsg;->g:Loed;

    .line 43
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfsg;->f:Lotx;

    .line 1061
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    .line 45
    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 46
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfsg;->h:Lodq;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 23
    check-cast v4, Lwaj;

    .line 2056
    iget-object v0, p0, Lfsg;->h:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2057
    iget-object v2, v4, Lwaj;->e:Lvrq;

    .line 2059
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2056
    invoke-virtual {v0, v1, v2, v5}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2060
    iget-object v1, v4, Lwaj;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 4065
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2063
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2064
    if-eqz v0, :cond_0

    .line 2065
    iget-object v1, p0, Lfsg;->e:Landroid/content/Context;

    .line 2066
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2067
    invoke-virtual {p0}, Lfsg;->l_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2070
    :cond_0
    iget-object v0, v4, Lwaj;->a:Lwcf;

    invoke-virtual {p0, v0, v3, v3, v3}, Lfsg;->a(Lwcf;Lwrb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2071
    iget-object v1, v4, Lwaj;->d:[Lwrl;

    .line 4130
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v5, v1, v0

    .line 4131
    iget-object v5, v5, Lwrl;->c:Lwrk;

    .line 4133
    if-eqz v5, :cond_2

    .line 4134
    iget-object v6, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4142
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5033
    iget-object v7, v5, Lwrk;->b:Landroid/text/Spanned;

    if-nez v7, :cond_1

    .line 5034
    iget-object v7, v5, Lwrk;->a:Lutj;

    .line 5035
    invoke-static {v7}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v5, Lwrk;->b:Landroid/text/Spanned;

    .line 5037
    :cond_1
    iget-object v5, v5, Lwrk;->b:Landroid/text/Spanned;

    .line 4135
    invoke-static {v6, v5}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4130
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5045
    :cond_3
    iget-object v0, v4, Lwaj;->g:Landroid/text/Spanned;

    if-nez v0, :cond_4

    .line 5046
    iget-object v0, v4, Lwaj;->b:Lutj;

    .line 5047
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwaj;->g:Landroid/text/Spanned;

    .line 5049
    :cond_4
    iget-object v0, v4, Lwaj;->g:Landroid/text/Spanned;

    .line 2072
    invoke-virtual {p0, v0}, Lfsg;->a(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v0, v4, Lwaj;->h:Landroid/text/Spanned;

    if-nez v0, :cond_5

    .line 5070
    iget-object v0, v4, Lwaj;->c:Lutj;

    .line 5071
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lwaj;->h:Landroid/text/Spanned;

    .line 5073
    :cond_5
    iget-object v0, v4, Lwaj;->h:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {p0, v0}, Lfsg;->b(Ljava/lang/CharSequence;)V

    .line 6031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 6081
    iget-object v0, p0, Lfsg;->f:Lotx;

    iget-object v1, p0, Lfsg;->g:Loed;

    .line 6082
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 7069
    iget-object v2, p0, Lfhx;->d:Landroid/view/View;

    .line 6083
    iget-object v6, v4, Lwaj;->f:Lvlq;

    if-nez v6, :cond_6

    .line 6081
    :goto_1
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2076
    iget-object v0, p0, Lfsg;->g:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 23
    return-void

    .line 6084
    :cond_6
    iget-object v3, v4, Lwaj;->f:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfsg;->h:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 92
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfsg;->g:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
