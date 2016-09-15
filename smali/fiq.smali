.class public final Lfiq;
.super Lfhw;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Loed;

.field private final e:Lodq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Lfph;Lodw;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f04005c

    invoke-direct {p0, p1, p2, v0}, Lfhw;-><init>(Landroid/content/Context;Lowb;I)V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfiq;->c:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfiq;->d:Loed;

    .line 1059
    iget-object v0, p0, Lfhw;->b:Landroid/view/View;

    .line 42
    invoke-virtual {p3, v0}, Lfph;->a(Landroid/view/View;)V

    .line 43
    invoke-virtual {p4, p3}, Lodw;->a(Loed;)Lodq;

    move-result-object v0

    iput-object v0, p0, Lfiq;->e:Lodq;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 22
    check-cast p2, Ltzq;

    .line 2054
    invoke-virtual {p0}, Lfiq;->l_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    iget-object v1, p0, Lfiq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2057
    invoke-virtual {p0}, Lfiq;->l_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2060
    :cond_0
    iget-object v0, p0, Lfiq;->e:Lodq;

    .line 3031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 2061
    iget-object v2, p2, Ltzq;->d:Lvrq;

    .line 2063
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 2060
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 2064
    iget-object v1, p2, Ltzq;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 2066
    iget-object v0, p2, Ltzq;->a:Lwrb;

    invoke-virtual {p0, v0}, Lfiq;->a(Lwrb;)V

    .line 4039
    iget-object v0, p2, Ltzq;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4040
    iget-object v0, p2, Ltzq;->b:Lutj;

    .line 4041
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Ltzq;->e:Landroid/text/Spanned;

    .line 4043
    :cond_1
    iget-object v0, p2, Ltzq;->e:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Lfiq;->a(Ljava/lang/CharSequence;)V

    .line 4063
    iget-object v0, p2, Ltzq;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4064
    iget-object v0, p2, Ltzq;->c:Lutj;

    .line 4065
    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Ltzq;->f:Landroid/text/Spanned;

    .line 4067
    :cond_2
    iget-object v0, p2, Ltzq;->f:Landroid/text/Spanned;

    .line 2068
    invoke-virtual {p0, v0}, Lfiq;->c(Ljava/lang/CharSequence;)V

    .line 2070
    iget-object v0, p0, Lfiq;->d:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfiq;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 76
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lfiq;->d:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
