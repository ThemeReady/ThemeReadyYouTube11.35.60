.class public final Lgat;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lowb;

.field private f:Lwyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Loen;-><init>()V

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lgat;->e:Lowb;

    .line 35
    const v0, 0x7f040257

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgat;->a:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lgat;->a:Landroid/view/View;

    const v1, 0x7f0e0668

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgat;->b:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Lgat;->a:Landroid/view/View;

    const v1, 0x7f0e0669

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgat;->c:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lgat;->a:Landroid/view/View;

    const v1, 0x7f0e0667

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgat;->d:Landroid/widget/ImageView;

    .line 40
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 3

    .prologue
    .line 20
    check-cast p2, Lwyn;

    .line 1049
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyn;

    iput-object v0, p0, Lgat;->f:Lwyn;

    .line 1050
    iget-object v0, p0, Lgat;->f:Lwyn;

    iget-object v0, v0, Lwyn;->a:Lutj;

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lgat;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lgat;->f:Lwyn;

    .line 2036
    iget-object v2, v1, Lwyn;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2037
    iget-object v2, v1, Lwyn;->a:Lutj;

    .line 2038
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwyn;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, v1, Lwyn;->d:Landroid/text/Spanned;

    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1053
    :cond_1
    iget-object v0, p0, Lgat;->f:Lwyn;

    iget-object v0, v0, Lwyn;->b:Lutj;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lgat;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lgat;->f:Lwyn;

    .line 2060
    iget-object v2, v1, Lwyn;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2061
    iget-object v2, v1, Lwyn;->b:Lutj;

    .line 2062
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lwyn;->e:Landroid/text/Spanned;

    .line 2064
    :cond_2
    iget-object v1, v1, Lwyn;->e:Landroid/text/Spanned;

    .line 1054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_3
    iget-object v0, p0, Lgat;->f:Lwyn;

    iget-object v0, v0, Lwyn;->c:Lwrb;

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lgat;->e:Lowb;

    iget-object v1, p0, Lgat;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lgat;->f:Lwyn;

    iget-object v2, v2, Lwyn;->c:Lwrb;

    invoke-interface {v0, v1, v2}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 20
    :cond_4
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lgat;->a:Landroid/view/View;

    return-object v0
.end method
