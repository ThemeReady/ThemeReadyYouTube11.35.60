.class public final Lgam;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Lowb;

.field private final b:Landroid/view/View;

.field private final c:Luqf;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Luqf;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Loen;-><init>()V

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgam;->a:Lowb;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lgam;->c:Luqf;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    const v1, 0x7f040249

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgam;->b:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lgam;->b:Landroid/view/View;

    const v1, 0x7f0e0641

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgam;->e:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lgam;->b:Landroid/view/View;

    const v1, 0x7f0e0642

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgam;->f:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lgam;->b:Landroid/view/View;

    const v1, 0x7f0e0643

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgam;->d:Landroid/widget/TextView;

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lwtj;

    .line 1057
    iget-object v0, p2, Lwtj;->a:Lwrb;

    if-eqz v0, :cond_2

    .line 1058
    iget-object v0, p0, Lgam;->a:Lowb;

    iget-object v1, p0, Lgam;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lwtj;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1063
    :goto_0
    iget-object v0, p2, Lwtj;->e:Lwrb;

    if-eqz v0, :cond_3

    .line 1064
    iget-object v0, p0, Lgam;->a:Lowb;

    iget-object v1, p0, Lgam;->f:Landroid/widget/ImageView;

    iget-object v2, p2, Lwtj;->e:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1065
    iget-object v0, p2, Lwtj;->e:Lwrb;

    iget-object v0, v0, Lwrb;->c:Ltmg;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lwtj;->e:Lwrb;

    iget-object v0, v0, Lwrb;->c:Ltmg;

    iget-object v0, v0, Ltmg;->a:Ltme;

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, p0, Lgam;->f:Landroid/widget/ImageView;

    iget-object v1, p2, Lwtj;->e:Lwrb;

    iget-object v1, v1, Lwrb;->c:Ltmg;

    iget-object v1, v1, Ltmg;->a:Ltme;

    iget-object v1, v1, Ltme;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1074
    :cond_0
    :goto_1
    iget-object v0, p0, Lgam;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lgam;->c:Luqf;

    .line 1094
    iget-object v2, p2, Lwtj;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 1095
    iget-object v2, p2, Lwtj;->c:Lutj;

    const/4 v3, 0x0

    .line 1096
    invoke-static {v2, v1, v3}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwtj;->j:Landroid/text/Spanned;

    .line 1098
    :cond_1
    iget-object v1, p2, Lwtj;->j:Landroid/text/Spanned;

    .line 1074
    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 1060
    :cond_2
    iget-object v0, p0, Lgam;->a:Lowb;

    iget-object v1, p0, Lgam;->e:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1071
    :cond_3
    iget-object v0, p0, Lgam;->a:Lowb;

    iget-object v1, p0, Lgam;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lowb;->a(Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgam;->b:Landroid/view/View;

    return-object v0
.end method
