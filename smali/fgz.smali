.class public final Lfgz;
.super Loen;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Loen;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfgz;->a:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lfgz;->a:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfgz;->b:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Lfgz;->a:Landroid/view/View;

    const v1, 0x7f0e00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfgz;->c:Landroid/widget/ImageView;

    .line 34
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 2

    .prologue
    .line 20
    check-cast p2, Ltyt;

    .line 1043
    invoke-virtual {p2}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    .line 1044
    iget-object v1, p0, Lfgz;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1045
    iget-object v0, p2, Ltyt;->f:Lvrq;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltyt;->f:Lvrq;

    iget-object v0, v0, Lvrq;->K:Lulh;

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lfgz;->c:Landroid/widget/ImageView;

    const v1, 0x7f02043a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 1049
    :cond_0
    iget-object v0, p0, Lfgz;->c:Landroid/widget/ImageView;

    const v1, 0x7f02043c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lfgz;->a:Landroid/view/View;

    return-object v0
.end method
