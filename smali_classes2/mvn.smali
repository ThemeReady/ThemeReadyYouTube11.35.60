.class public final Lmvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field b:Ltov;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmvn;->a:Luqf;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvn;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lmvn;->c:Landroid/view/View;

    const v1, 0x7f0e0114

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvn;->d:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lmvn;->c:Landroid/view/View;

    const v1, 0x7f0e0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvn;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lmvn;->c:Landroid/view/View;

    const v1, 0x7f0e0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmvo;

    invoke-direct {v1, p0}, Lmvo;-><init>(Lmvn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Ltov;

    .line 1061
    iput-object p2, p0, Lmvn;->b:Ltov;

    .line 1062
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1063
    iget-object v1, p0, Lmvn;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lmvn;->e:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Ltov;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Ltov;->b:Lutj;

    .line 2035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltov;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Ltov;->c:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void

    .line 1063
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmvn;->c:Landroid/view/View;

    return-object v0
.end method
