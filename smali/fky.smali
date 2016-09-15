.class public final Lfky;
.super Lfhx;
.source "SourceFile"


# instance fields
.field private final e:Loed;

.field private final f:Lotx;

.field private final g:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;Lotx;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f04008f

    invoke-direct {p0, p1, p2, v0}, Lfhx;-><init>(Landroid/content/Context;Lowb;I)V

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfky;->e:Loed;

    .line 44
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfky;->f:Lotx;

    .line 1061
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    .line 46
    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 47
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfky;->g:Lodq;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 25
    check-cast v4, Lugm;

    .line 2057
    iget-object v0, p0, Lfky;->g:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2058
    iget-object v2, v4, Lugm;->c:Lvrq;

    .line 2060
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2057
    invoke-virtual {v0, v1, v2, v5}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2061
    iget-object v1, v4, Lugm;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 5065
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4076
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4077
    if-eqz v0, :cond_0

    .line 6057
    iget-object v1, p0, Lfhx;->a:Landroid/content/Context;

    .line 4079
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6078
    :cond_0
    iget-object v0, v4, Lugm;->n:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6079
    iget-object v0, v4, Lugm;->b:Lutj;

    .line 6080
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugm;->n:Landroid/text/Spanned;

    .line 6082
    :cond_1
    iget-object v0, v4, Lugm;->n:Landroid/text/Spanned;

    .line 2064
    invoke-virtual {p0, v0}, Lfky;->a(Ljava/lang/CharSequence;)V

    .line 6126
    iget-object v0, v4, Lugm;->p:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6127
    iget-object v0, v4, Lugm;->f:Lutj;

    .line 6128
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugm;->p:Landroid/text/Spanned;

    .line 6130
    :cond_2
    iget-object v0, v4, Lugm;->p:Landroid/text/Spanned;

    .line 2065
    invoke-virtual {p0, v0}, Lfky;->b(Ljava/lang/CharSequence;)V

    .line 2066
    iget-object v0, v4, Lugm;->a:Lwrb;

    .line 6198
    iget-object v1, v4, Lugm;->q:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 6199
    iget-object v1, v4, Lugm;->j:Lutj;

    .line 6200
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lugm;->q:Landroid/text/Spanned;

    .line 6202
    :cond_3
    iget-object v1, v4, Lugm;->q:Landroid/text/Spanned;

    .line 7102
    iget-object v2, v4, Lugm;->o:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 7103
    iget-object v2, v4, Lugm;->d:Lutj;

    .line 7104
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lugm;->o:Landroid/text/Spanned;

    .line 7106
    :cond_4
    iget-object v2, v4, Lugm;->o:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0, v1, v2}, Lfky;->a(Lwrb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 8031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 8086
    iget-object v0, p0, Lfky;->f:Lotx;

    iget-object v1, p0, Lfky;->e:Loed;

    .line 8087
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 9069
    iget-object v2, p0, Lfhx;->d:Landroid/view/View;

    .line 8088
    iget-object v6, v4, Lugm;->l:Lvlq;

    if-eqz v6, :cond_5

    .line 8089
    iget-object v3, v4, Lugm;->l:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    .line 8086
    :cond_5
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2072
    iget-object v0, p0, Lfky;->e:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 25
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lfky;->g:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 97
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lfky;->e:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
