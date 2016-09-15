.class public final Lnao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnao;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lnao;->a:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnao;->b:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lnao;->a:Landroid/view/View;

    const v1, 0x7f0e0503

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnao;->c:Landroid/view/View;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lvxp;

    .line 1034
    iget-object v0, p0, Lnao;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvxp;->ee_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1036
    iget-object v1, p0, Lnao;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 1036
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
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
    .line 41
    iget-object v0, p0, Lnao;->a:Landroid/view/View;

    return-object v0
.end method
