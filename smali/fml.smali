.class public final Lfml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const v0, 0x7f0400f5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfml;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lfml;->a:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfml;->b:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 18
    check-cast p2, Lupz;

    .line 2031
    iget-object v0, p1, Lnvm;->a:Lnvk;

    .line 1040
    iget-object v1, p2, Lupz;->D:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 1041
    iget-object v0, p0, Lfml;->b:Landroid/widget/TextView;

    .line 2036
    iget-object v1, p2, Lupz;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, p2, Lupz;->a:Lutj;

    .line 2038
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lupz;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v1, p2, Lupz;->d:Landroid/text/Spanned;

    .line 1041
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lfml;->a:Landroid/view/View;

    return-object v0
.end method
