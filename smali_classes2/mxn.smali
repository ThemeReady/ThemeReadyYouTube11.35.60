.class public final Lmxn;
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
    const v0, 0x7f0400ae

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmxn;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lmxn;->a:Landroid/view/View;

    const v1, 0x7f0e028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmxn;->b:Landroid/widget/TextView;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lujd;

    .line 1038
    iget-object v0, p0, Lmxn;->b:Landroid/widget/TextView;

    .line 1066
    iget-object v1, p2, Lujd;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1067
    iget-object v1, p2, Lujd;->c:Lutj;

    .line 1068
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lujd;->g:Landroid/text/Spanned;

    .line 1070
    :cond_0
    iget-object v1, p2, Lujd;->g:Landroid/text/Spanned;

    .line 1038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lmxn;->a:Landroid/view/View;

    return-object v0
.end method
