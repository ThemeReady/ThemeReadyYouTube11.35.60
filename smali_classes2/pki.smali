.class public final Lpki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lowf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lqyg;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040149

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpki;->a:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lpki;->a:Landroid/view/View;

    const v1, 0x7f0e01e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpki;->b:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lpki;->a:Landroid/view/View;

    const v1, 0x7f0e01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpki;->c:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lpki;->a:Landroid/view/View;

    const v1, 0x7f0e0411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 41
    new-instance v1, Lowf;

    invoke-direct {v1, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lpki;->d:Lowf;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 22
    check-cast p2, Lujp;

    .line 1051
    iget-object v0, p0, Lpki;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lujp;->bP_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, p0, Lpki;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lujp;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    iget-object v0, p0, Lpki;->d:Lowf;

    iget-object v1, p2, Lujp;->b:Lwrb;

    .line 1123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lowf;->a(Lwrb;Lmcy;)V

    .line 22
    return-void
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lpki;->d:Lowf;

    invoke-virtual {v0}, Lowf;->b()V

    .line 59
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lpki;->a:Landroid/view/View;

    return-object v0
.end method
