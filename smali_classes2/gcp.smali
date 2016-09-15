.class public final Lgcp;
.super Lfhy;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private final b:Lodq;

.field private c:Loed;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Lfph;Lotx;Leme;)V
    .locals 8

    .prologue
    .line 52
    const v7, 0x7f04026f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lfhy;-><init>(Landroid/content/Context;Lowb;Luqf;Lxlw;Leme;Loed;I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgcp;->a:Landroid/content/res/Resources;

    .line 61
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lgcp;->c:Loed;

    .line 62
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lodq;

    invoke-direct {v0, p3, p5}, Lodq;-><init>(Luqf;Loed;)V

    iput-object v0, p0, Lgcp;->b:Lodq;

    .line 1196
    iget-object v0, p0, Lfhy;->j:Landroid/view/View;

    .line 66
    const v1, 0x7f0e0257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgcp;->d:Landroid/widget/LinearLayout;

    .line 67
    iget-object v0, p0, Lgcp;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0e024a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgcp;->e:Landroid/widget/RelativeLayout;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    check-cast p2, Lxaz;

    .line 2077
    iget-object v0, p0, Lgcp;->b:Lodq;

    .line 3031
    iget-object v2, p1, Lnvm;->a:Lnvk;

    .line 2078
    iget-object v3, p2, Lxaz;->e:Lvrq;

    .line 2080
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v4

    .line 2077
    invoke-virtual {v0, v2, v3, v4, p0}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;Lodu;)V

    .line 4031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 5030
    iget-object v2, p2, Lvcp;->D:[B

    .line 2083
    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lnvk;->b([BLucm;)V

    .line 5106
    iget-object v0, p0, Lgcp;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5110
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5111
    iget-object v2, p0, Lgcp;->d:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5112
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5118
    :goto_0
    invoke-static {v0, v1}, Lsk;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 2086
    new-instance v0, Lody;

    invoke-direct {v0, p1}, Lody;-><init>(Lody;)V

    .line 6030
    iget-object v1, p2, Lvcp;->D:[B

    .line 6043
    iput-object v1, v0, Lnvm;->b:[B

    .line 7042
    iget-object v1, p2, Lxaz;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 7043
    iget-object v1, p2, Lxaz;->b:Lutj;

    .line 7044
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxaz;->f:Landroid/text/Spanned;

    .line 7046
    :cond_0
    iget-object v1, p2, Lxaz;->f:Landroid/text/Spanned;

    .line 2088
    invoke-virtual {p0, v1}, Lgcp;->a(Ljava/lang/CharSequence;)V

    .line 7066
    iget-object v1, p2, Lxaz;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 7067
    iget-object v1, p2, Lxaz;->c:Lutj;

    .line 7068
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxaz;->g:Landroid/text/Spanned;

    .line 7070
    :cond_1
    iget-object v1, p2, Lxaz;->g:Landroid/text/Spanned;

    .line 7204
    iget-object v2, p0, Lfhy;->l:Landroid/widget/TextView;

    .line 7099
    invoke-static {v2, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8090
    iget-object v1, p2, Lxaz;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 8091
    iget-object v1, p2, Lxaz;->d:Lutj;

    .line 8092
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxaz;->h:Landroid/text/Spanned;

    .line 8094
    :cond_2
    iget-object v1, p2, Lxaz;->h:Landroid/text/Spanned;

    .line 2091
    iget-object v2, p2, Lxaz;->d:Lutj;

    .line 2092
    invoke-static {v2}, Lutl;->b(Lutj;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2090
    invoke-virtual {p0, v1, v2}, Lgcp;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v1, p2, Lxaz;->a:Lwrb;

    invoke-virtual {p0, v1}, Lgcp;->a(Lwrb;)V

    .line 2095
    iget-object v1, p0, Lgcp;->c:Loed;

    invoke-interface {v1, v0}, Loed;->a(Lody;)Landroid/view/View;

    .line 30
    return-void

    .line 5114
    :cond_3
    iget-object v2, p0, Lgcp;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5115
    iget-object v1, p0, Lgcp;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5116
    iget-object v1, p0, Lgcp;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lgcp;->b:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 124
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgcp;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
