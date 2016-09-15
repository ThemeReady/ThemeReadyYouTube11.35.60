.class public final Lfke;
.super Lfhw;
.source "SourceFile"


# instance fields
.field private final c:Loed;

.field private final d:Landroid/view/View;

.field private final e:Lodq;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Lodw;)V
    .locals 2

    .prologue
    .line 45
    const v0, 0x7f040087

    invoke-direct {p0, p1, p2, v0}, Lfhw;-><init>(Landroid/content/Context;Lowb;I)V

    .line 50
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfke;->c:Loed;

    .line 1059
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    .line 52
    const v1, 0x7f0e023c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfke;->d:Landroid/view/View;

    .line 2059
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    .line 54
    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p4, p3}, Lodw;->a(Loed;)Lodq;

    move-result-object v0

    iput-object v0, p0, Lfke;->e:Lodq;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 31
    check-cast p2, Luft;

    .line 2065
    iget-object v1, p0, Lfke;->e:Lodq;

    .line 3031
    iget-object v3, p1, Lnvm;->a:Lnvk;

    .line 2066
    iget-object v4, p2, Luft;->e:Lvrq;

    .line 2068
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v5

    .line 2065
    invoke-virtual {v1, v3, v4, v5}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 4031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2069
    iget-object v3, p2, Luft;->D:[B

    invoke-interface {v1, v3, v0}, Lnvk;->b([BLucm;)V

    .line 4150
    iget-object v1, p2, Luft;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4151
    iget-object v1, p2, Luft;->g:Lutj;

    .line 4152
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luft;->n:Landroid/text/Spanned;

    .line 4154
    :cond_0
    iget-object v1, p2, Luft;->n:Landroid/text/Spanned;

    .line 2071
    invoke-virtual {p0, v1}, Lfke;->a(Ljava/lang/CharSequence;)V

    .line 5102
    iget-object v1, p2, Luft;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5103
    iget-object v1, p2, Luft;->c:Lutj;

    .line 5104
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luft;->l:Landroid/text/Spanned;

    .line 5106
    :cond_1
    iget-object v1, p2, Luft;->l:Landroid/text/Spanned;

    .line 2072
    invoke-virtual {p0, v1}, Lfke;->b(Ljava/lang/CharSequence;)V

    .line 5126
    iget-object v1, p2, Luft;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5127
    iget-object v1, p2, Luft;->d:Lutj;

    .line 5128
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Luft;->m:Landroid/text/Spanned;

    .line 5130
    :cond_2
    iget-object v1, p2, Luft;->m:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {p0, v1}, Lfke;->c(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v1, p2, Luft;->a:Lwrb;

    invoke-virtual {p0, v1}, Lfke;->a(Lwrb;)V

    .line 2076
    iget-object v3, p2, Luft;->h:[Ltxh;

    .line 6100
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 6101
    iget-object v6, v5, Ltxh;->a:Lvgj;

    if-eqz v6, :cond_5

    .line 6102
    iget-object v0, v5, Ltxh;->a:Lvgj;

    move-object v1, v0

    .line 2077
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvgj;->dc_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2078
    iget-object v0, p0, Lfke;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 2080
    invoke-virtual {p0}, Lfke;->l_()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0e023e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfke;->f:Landroid/widget/TextView;

    .line 2083
    :cond_3
    iget-object v0, p0, Lfke;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2084
    iget-object v0, p0, Lfke;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lvgj;->dc_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    :cond_4
    :goto_2
    iget-object v0, p0, Lfke;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7055
    iget-object v1, p0, Lfhw;->a:Landroid/content/Context;

    .line 2093
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2094
    iget-object v1, p0, Lfke;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2096
    iget-object v0, p0, Lfke;->c:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 31
    return-void

    .line 6100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    .line 6105
    goto :goto_1

    .line 2085
    :cond_7
    iget-object v0, p0, Lfke;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2086
    iget-object v0, p0, Lfke;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lfke;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 111
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfke;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
