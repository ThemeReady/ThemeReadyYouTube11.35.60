.class public abstract Lmvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field public final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:Luqf;

.field final d:Lncx;

.field final e:Lncy;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lowf;


# direct methods
.method protected constructor <init>(Landroid/view/View;Landroid/content/Context;Luqf;Lqyg;Lncx;Lncy;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmvu;->a:Landroid/view/View;

    .line 52
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmvu;->c:Luqf;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncx;

    iput-object v0, p0, Lmvu;->d:Lncx;

    .line 55
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncy;

    iput-object v0, p0, Lmvu;->e:Lncy;

    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    const v0, 0x7f0e01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvu;->f:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e0225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvu;->g:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e034c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmvu;->h:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmvu;->i:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0e034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmvu;->b:Landroid/view/View;

    .line 62
    new-instance v0, Lowf;

    iget-object v1, p0, Lmvu;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmvu;->j:Lowf;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method final a(Lueu;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lmvu;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lueu;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lmvu;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lueu;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lmvu;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lueu;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Lndk;

    invoke-direct {v0, p1}, Lndk;-><init>(Lueu;)V

    .line 1074
    iget v1, v0, Lndk;->b:I

    iget-object v2, v0, Lndk;->a:Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 81
    iget-object v1, p0, Lmvu;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lmvu;->b:Landroid/view/View;

    new-instance v2, Lmvv;

    invoke-direct {v2, p0, v0}, Lmvv;-><init>(Lmvu;Lndk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :goto_0
    iget-object v0, p0, Lmvu;->a:Landroid/view/View;

    new-instance v1, Lmvw;

    invoke-direct {v1, p0, p1, p2}, Lmvw;-><init>(Lmvu;Lueu;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lmvu;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lueu;->bA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lmvu;->i:Landroid/widget/ImageView;

    new-instance v1, Lmvx;

    invoke-direct {v1, p0, p1}, Lmvx;-><init>(Lmvu;Lueu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lmvu;->j:Lowf;

    iget-object v1, p1, Lueu;->b:Lwrb;

    .line 1123
    invoke-virtual {v0, v1, v3}, Lowf;->a(Lwrb;Lmcy;)V

    .line 122
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lmvu;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lmvu;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmvu;->a:Landroid/view/View;

    return-object v0
.end method
