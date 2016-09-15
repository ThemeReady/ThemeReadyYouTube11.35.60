.class public final Lgdl;
.super Loen;
.source "SourceFile"


# instance fields
.field a:Lvrq;

.field private final b:Lowb;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/RelativeLayout;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Lowb;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Loen;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lgdl;->a:Lvrq;

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgdl;->b:Lowb;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040279

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgdl;->f:Landroid/widget/RelativeLayout;

    .line 52
    iget-object v0, p0, Lgdl;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdl;->c:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lgdl;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgdl;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lgdl;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e034a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgdl;->e:Landroid/widget/ImageView;

    .line 55
    new-instance v0, Lgdm;

    invoke-direct {v0, p0, p2}, Lgdm;-><init>(Lgdl;Luqf;)V

    iput-object v0, p0, Lgdl;->g:Landroid/view/View$OnClickListener;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Lvcp;)V
    .locals 3

    .prologue
    .line 30
    check-cast p2, Lxbk;

    .line 1072
    iget-object v0, p2, Lxbk;->b:Lvrq;

    iput-object v0, p0, Lgdl;->a:Lvrq;

    .line 1073
    iget-object v0, p0, Lgdl;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgdl;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v0, p0, Lgdl;->c:Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Lxbk;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2046
    iget-object v1, p2, Lxbk;->a:Lutj;

    .line 2047
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxbk;->g:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v1, p2, Lxbk;->g:Landroid/text/Spanned;

    .line 1074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v0, p0, Lgdl;->d:Landroid/widget/TextView;

    .line 2069
    iget-object v1, p2, Lxbk;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2070
    iget-object v1, p2, Lxbk;->c:Lutj;

    .line 2071
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxbk;->h:Landroid/text/Spanned;

    .line 2073
    :cond_1
    iget-object v1, p2, Lxbk;->h:Landroid/text/Spanned;

    .line 1075
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v0, p2, Lxbk;->e:Lwrb;

    invoke-static {v0}, Lowe;->a(Lwrb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p0, Lgdl;->b:Lowb;

    iget-object v1, p0, Lgdl;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lxbk;->e:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1079
    iget-object v0, p0, Lgdl;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1084
    :goto_0
    iget-object v0, p2, Lxbk;->f:Lwsy;

    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p2, Lxbk;->f:Lwsy;

    iget-object v0, v0, Lwsy;->a:Ltxj;

    if-eqz v0, :cond_2

    .line 1086
    iget-object v0, p2, Lxbk;->f:Lwsy;

    iget-object v0, v0, Lwsy;->a:Ltxj;

    .line 1087
    iget-object v1, p0, Lgdl;->c:Landroid/widget/TextView;

    iget v2, v0, Ltxj;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    iget-object v1, p0, Lgdl;->d:Landroid/widget/TextView;

    iget v2, v0, Ltxj;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1089
    iget-object v1, p0, Lgdl;->f:Landroid/widget/RelativeLayout;

    iget v0, v0, Ltxj;->a:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 30
    :cond_2
    return-void

    .line 1081
    :cond_3
    iget-object v0, p0, Lgdl;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lgdl;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method
