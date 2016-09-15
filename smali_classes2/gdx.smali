.class public final Lgdx;
.super Loen;
.source "SourceFile"


# instance fields
.field final a:Llrp;

.field private final b:Lowb;

.field private final c:Loed;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Llrp;Lfph;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Loen;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgdx;->b:Lowb;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lgdx;->a:Llrp;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lgdx;->c:Loed;

    .line 50
    const v0, 0x7f040295

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    const v0, 0x7f0e06fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdx;->g:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0e0700

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdx;->d:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0e0701

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdx;->e:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0e0702

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdx;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lgdx;->f:Landroid/widget/TextView;

    new-instance v2, Lgdy;

    invoke-direct {v2, p0}, Lgdy;-><init>(Lgdx;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lgdx;->c:Loed;

    invoke-interface {v0, v1}, Loed;->a(Landroid/view/View;)V

    .line 64
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 27
    check-cast p2, Lxdv;

    .line 1073
    invoke-static {p1}, Lfth;->a(Lody;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    iget-object v0, p0, Lgdx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1075
    iget-object v0, p0, Lgdx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object v0, p0, Lgdx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1082
    :goto_0
    iget-object v0, p0, Lgdx;->b:Lowb;

    iget-object v1, p0, Lgdx;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lxdv;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1083
    iget-object v0, p0, Lgdx;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lxdv;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lxdv;->b:Lutj;

    .line 2041
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxdv;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lxdv;->e:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    iget-object v0, p0, Lgdx;->e:Landroid/widget/TextView;

    .line 2063
    iget-object v1, p2, Lxdv;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2064
    iget-object v1, p2, Lxdv;->c:Lutj;

    .line 2065
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxdv;->f:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v1, p2, Lxdv;->f:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lgdx;->f:Landroid/widget/TextView;

    .line 2087
    iget-object v1, p2, Lxdv;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2088
    iget-object v1, p2, Lxdv;->d:Lutj;

    .line 2089
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxdv;->g:Landroid/text/Spanned;

    .line 2091
    :cond_2
    iget-object v1, p2, Lxdv;->g:Landroid/text/Spanned;

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v0, p0, Lgdx;->c:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 27
    return-void

    .line 1078
    :cond_3
    iget-object v0, p0, Lgdx;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1079
    iget-object v0, p0, Lgdx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgdx;->c:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
