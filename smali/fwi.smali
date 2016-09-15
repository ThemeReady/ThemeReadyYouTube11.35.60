.class public final Lfwi;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Lowb;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lodq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Loen;-><init>()V

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfwi;->a:Lowb;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    .line 41
    iget-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfwi;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00ed

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfwi;->c:Landroid/widget/ImageView;

    .line 44
    new-instance v0, Lodq;

    iget-object v1, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfwi;->e:Lodq;

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lwek;

    .line 1054
    iget-object v0, p0, Lfwi;->e:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1055
    iget-object v2, p2, Lwek;->c:Lvrq;

    .line 1057
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1058
    iget-object v0, p0, Lfwi;->a:Lowb;

    iget-object v1, p0, Lfwi;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lwek;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1059
    iget-object v0, p0, Lfwi;->d:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lwek;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lwek;->b:Lutj;

    .line 2038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwek;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lwek;->d:Landroid/text/Spanned;

    .line 1059
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfwi;->e:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 50
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lfwi;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
