.class public final Lfko;
.super Lfhx;
.source "SourceFile"


# instance fields
.field private final e:Lotx;

.field private final f:Loed;

.field private final g:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Luqf;Lotx;)V
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f04008c

    invoke-direct {p0, p1, p2, v0}, Lfhx;-><init>(Landroid/content/Context;Lowb;I)V

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfko;->f:Loed;

    .line 46
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lfko;->e:Lotx;

    .line 1061
    iget-object v0, p0, Lfhx;->b:Landroid/view/View;

    .line 48
    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lodq;

    invoke-direct {v0, p4, p3}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lfko;->g:Lodq;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Lugg;

    .line 2059
    iget-object v0, p0, Lfko;->g:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2060
    iget-object v2, v4, Lugg;->f:Lvrq;

    .line 2062
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2059
    invoke-virtual {v0, v1, v2, v5}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2063
    iget-object v1, v4, Lugg;->D:[B

    invoke-interface {v0, v1, v3}, Lnvk;->b([BLucm;)V

    .line 5065
    iget-object v0, p0, Lfhx;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4080
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4081
    if-eqz v0, :cond_0

    .line 6057
    iget-object v1, p0, Lfhx;->a:Landroid/content/Context;

    .line 4083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6167
    :cond_0
    iget-object v0, v4, Lugg;->s:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6168
    iget-object v0, v4, Lugg;->c:Lutj;

    .line 6169
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugg;->s:Landroid/text/Spanned;

    .line 6171
    :cond_1
    iget-object v0, v4, Lugg;->s:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Lfko;->a(Ljava/lang/CharSequence;)V

    .line 6191
    iget-object v0, v4, Lugg;->t:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6192
    iget-object v0, v4, Lugg;->d:Lutj;

    .line 6193
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lugg;->t:Landroid/text/Spanned;

    .line 6195
    :cond_2
    iget-object v0, v4, Lugg;->t:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Lfko;->b(Ljava/lang/CharSequence;)V

    .line 2068
    invoke-virtual {v4}, Lugg;->bE_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfko;->c(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object v0, v4, Lugg;->o:Lwcf;

    iget-object v1, v4, Lugg;->b:Lwrb;

    .line 6263
    iget-object v2, v4, Lugg;->u:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6264
    iget-object v2, v4, Lugg;->h:Lutj;

    .line 6265
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lugg;->u:Landroid/text/Spanned;

    .line 6267
    :cond_3
    iget-object v2, v4, Lugg;->u:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {v4}, Lugg;->bE_()Landroid/text/Spanned;

    move-result-object v5

    .line 2069
    invoke-virtual {p0, v0, v1, v2, v5}, Lfko;->a(Lwcf;Lwrb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7031
    iget-object v5, p1, Lnvm;->a:Lnvk;

    .line 7089
    iget-object v0, p0, Lfko;->e:Lotx;

    iget-object v1, p0, Lfko;->f:Loed;

    .line 7090
    invoke-interface {v1}, Loed;->a()Landroid/view/View;

    move-result-object v1

    .line 8069
    iget-object v2, p0, Lfhx;->d:Landroid/view/View;

    .line 7091
    iget-object v6, v4, Lugg;->n:Lvlq;

    if-nez v6, :cond_4

    .line 7089
    :goto_0
    invoke-interface/range {v0 .. v5}, Lotx;->a(Landroid/view/View;Landroid/view/View;Lvlo;Ljava/lang/Object;Lnvk;)V

    .line 2076
    iget-object v0, p0, Lfko;->f:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 27
    return-void

    .line 7092
    :cond_4
    iget-object v3, v4, Lugg;->n:Lvlq;

    iget-object v3, v3, Lvlq;->a:Lvlo;

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfko;->g:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 100
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfko;->f:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
