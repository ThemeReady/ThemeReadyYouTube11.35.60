.class public final Lfpw;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Lowb;

.field private final b:Landroid/support/v7/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lodq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lowb;Luqf;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Loen;-><init>()V

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lfpw;->a:Lowb;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040174

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lfpw;->b:Landroid/support/v7/widget/CardView;

    .line 42
    iget-object v0, p0, Lfpw;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpw;->d:Landroid/widget/TextView;

    .line 43
    iget-object v0, p0, Lfpw;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfpw;->e:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lfpw;->b:Landroid/support/v7/widget/CardView;

    const v1, 0x7f0e00ed

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfpw;->c:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lodq;

    iget-object v1, p0, Lfpw;->b:Landroid/support/v7/widget/CardView;

    invoke-direct {v0, p3, v1}, Lodq;-><init>(Luqf;Landroid/view/View;)V

    iput-object v0, p0, Lfpw;->f:Lodq;

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 4

    .prologue
    .line 25
    check-cast p2, Lvnu;

    .line 1056
    iget-object v0, p0, Lfpw;->f:Lodq;

    .line 2031
    iget-object v1, p1, Lnvm;->a:Lnvk;

    .line 1057
    iget-object v2, p2, Lvnu;->d:Lvrq;

    .line 1059
    invoke-virtual {p1}, Lody;->b()Ljava/util/Map;

    move-result-object v3

    .line 1056
    invoke-virtual {v0, v1, v2, v3}, Lodq;->a(Lnvk;Lvrq;Ljava/util/Map;)V

    .line 1060
    iget-object v0, p0, Lfpw;->a:Lowb;

    iget-object v1, p0, Lfpw;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lvnu;->a:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 1061
    iget-object v0, p0, Lfpw;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lvnu;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lvnu;->b:Lutj;

    .line 2041
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvnu;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lvnu;->e:Landroid/text/Spanned;

    .line 1061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    iget-object v0, p0, Lfpw;->e:Landroid/widget/TextView;

    .line 2063
    iget-object v1, p2, Lvnu;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 2064
    iget-object v1, p2, Lvnu;->c:Lutj;

    .line 2065
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvnu;->f:Landroid/text/Spanned;

    .line 2067
    :cond_1
    iget-object v1, p2, Lvnu;->f:Landroid/text/Spanned;

    .line 1062
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfpw;->f:Lodq;

    invoke-virtual {v0}, Lodq;->a()V

    .line 52
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfpw;->b:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
