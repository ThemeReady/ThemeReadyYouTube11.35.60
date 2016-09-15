.class public Lnfu;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field f:Lowf;

.field g:Lnfv;

.field h:Lneu;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lnfi;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lnfi;Lqyg;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lnfu;->m:Lnfi;

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    const v0, 0x7f0e013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfu;->i:Landroid/view/View;

    .line 62
    const v0, 0x7f0e013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnfu;->j:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f0e0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfu;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e0142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfu;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0e0143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfu;->d:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0e0146

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnfu;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfu;->l:Landroid/view/View;

    .line 68
    const v0, 0x7f0e0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfu;->k:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lnfu;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lnfu;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lnfu;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0e0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnfu;->a:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lnfu;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lowf;

    iget-object v1, p0, Lnfu;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p3, v1}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnfu;->f:Lowf;

    .line 77
    new-instance v0, Lnfv;

    .line 1167
    invoke-direct {v0, p0}, Lnfv;-><init>(Lnfu;)V

    .line 77
    iput-object v0, p0, Lnfu;->g:Lnfv;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 152
    iget-object v1, p0, Lnfu;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lnfu;->m:Lnfi;

    iget-object v2, p0, Lnfu;->h:Lneu;

    .line 153
    invoke-virtual {v0, v2}, Lnfi;->a(Lneu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const v0, 0x7f02008d

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 156
    return-void

    .line 155
    :cond_0
    const v0, 0x7f02008c

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 109
    iget-object v0, p0, Lnfu;->m:Lnfi;

    invoke-virtual {v0, p0}, Lnfi;->addObserver(Ljava/util/Observer;)V

    .line 110
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lnfu;->i:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lnfu;->l:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 2133
    :cond_0
    iget-object v0, p0, Lnfu;->m:Lnfi;

    iget-object v1, p0, Lnfu;->h:Lneu;

    invoke-virtual {v0, v1}, Lnfi;->a(Lneu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2134
    iget-object v0, p0, Lnfu;->m:Lnfi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnfi;->a(Z)V

    :cond_1
    :goto_0
    return-void

    .line 2136
    :cond_2
    iget-object v0, p0, Lnfu;->m:Lnfi;

    iget-object v1, p0, Lnfu;->h:Lneu;

    invoke-virtual {v0, v1}, Lnfi;->b(Lneu;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lnfu;->k:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 2159
    iget-object v0, p0, Lnfu;->h:Lneu;

    if-eqz v0, :cond_1

    .line 2160
    invoke-virtual {p0}, Lnfu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnft;

    iget-object v1, p0, Lnfu;->h:Lneu;

    invoke-interface {v0, v1}, Lnft;->a(Lneu;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lnfu;->m:Lnfi;

    invoke-virtual {v0, p0}, Lnfi;->deleteObserver(Ljava/util/Observer;)V

    .line 116
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lnfu;->m:Lnfi;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lnfu;->a()V

    .line 147
    :cond_0
    return-void
.end method
