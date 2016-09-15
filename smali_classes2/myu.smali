.class public Lmyu;
.super Lmvr;
.source "SourceFile"

# interfaces
.implements Lnbr;


# instance fields
.field final g:Luqf;

.field h:Ljava/lang/Object;

.field i:Lody;

.field private final j:Lmys;

.field private final k:Landroid/view/View;

.field private final l:Landroid/widget/TextView;

.field private final m:Lowf;

.field private final n:Lmyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqyg;Luqf;Lmze;Lxfe;Lmxa;Lmys;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 61
    invoke-direct/range {v0 .. v6}, Lmvr;-><init>(Landroid/content/Context;Luqf;Lmze;Lxfe;Lqyg;Lmxa;)V

    .line 68
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmyu;->g:Luqf;

    .line 69
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmys;

    iput-object v0, p0, Lmyu;->j:Lmys;

    .line 70
    const v0, 0x7f0400b9

    invoke-virtual {p0, v0}, Lmyu;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmyu;->k:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lmyu;->k:Landroid/view/View;

    const v1, 0x7f0e0293

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lmyv;

    invoke-direct {v1, p0}, Lmyv;-><init>(Lmyu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    new-instance v1, Lowf;

    invoke-direct {v1, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmyu;->m:Lowf;

    .line 85
    iget-object v0, p0, Lmyu;->k:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmyu;->l:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lmyu;->k:Landroid/view/View;

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lmyw;

    invoke-direct {v1, p0}, Lmyw;-><init>(Lmyu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1232
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmvr;->f:Z

    .line 97
    new-instance v0, Lmyx;

    invoke-direct {v0, p0}, Lmyx;-><init>(Lmyu;)V

    iput-object v0, p0, Lmyu;->n:Lmyx;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lody;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    iput-object p2, p0, Lmyu;->h:Ljava/lang/Object;

    .line 103
    invoke-super {p0, p1, p2}, Lmvr;->a(Lody;Ljava/lang/Object;)V

    .line 104
    iput-object p1, p0, Lmyu;->i:Lody;

    .line 105
    instance-of v0, p2, Lmul;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lmyu;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lmyu;->a(F)V

    .line 120
    :cond_0
    :goto_0
    iget-object v2, p0, Lmyu;->m:Lowf;

    .line 121
    invoke-static {p2}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2204
    instance-of v3, v0, Luka;

    if-eqz v3, :cond_3

    .line 2205
    check-cast v0, Luka;

    iget-object v0, v0, Luka;->d:Lwrb;

    .line 3123
    :goto_1
    invoke-virtual {v2, v0, v1}, Lowf;->a(Lwrb;Lmcy;)V

    .line 122
    iget-object v2, p0, Lmyu;->l:Landroid/widget/TextView;

    .line 124
    invoke-static {p2}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3212
    instance-of v3, v0, Luka;

    if-eqz v3, :cond_1

    .line 3213
    check-cast v0, Luka;

    .line 3214
    iget-object v3, v0, Luka;->e:Lujc;

    if-eqz v3, :cond_1

    iget-object v3, v0, Luka;->e:Lujc;

    iget-object v3, v3, Lujc;->a:Lvcf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Luka;->e:Lujc;

    iget-object v3, v3, Lujc;->a:Lvcf;

    iget-object v3, v3, Lvcf;->c:Lvce;

    if-eqz v3, :cond_1

    iget-object v3, v0, Luka;->e:Lujc;

    iget-object v3, v3, Lujc;->a:Lvcf;

    iget-object v3, v3, Lvcf;->c:Lvce;

    iget-object v3, v3, Lvce;->a:Lvcd;

    if-eqz v3, :cond_1

    .line 3222
    iget-object v0, v0, Luka;->e:Lujc;

    iget-object v0, v0, Lujc;->a:Lvcf;

    iget-object v0, v0, Lvcf;->c:Lvce;

    iget-object v0, v0, Lvce;->a:Lvcd;

    .line 3227
    invoke-virtual {v0}, Lvcd;->cM_()Landroid/text/Spanned;

    move-result-object v1

    .line 122
    :cond_1
    invoke-static {v2, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 125
    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Lmyu;->n:Lmyx;

    invoke-virtual {v0}, Lmyx;->start()V

    .line 116
    iget-object v0, p0, Lmyu;->j:Lmys;

    invoke-interface {v0, p0}, Lmys;->a(Lnbr;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 2207
    goto :goto_1
.end method

.method public final a(Loei;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lmvr;->a(Loei;)V

    .line 154
    iget-object v0, p0, Lmyu;->h:Ljava/lang/Object;

    instance-of v0, v0, Lmul;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lmyu;->j:Lmys;

    invoke-interface {v0, p0}, Lmys;->b(Lnbr;)V

    .line 157
    :cond_0
    return-void
.end method

.method protected final a(Lwrb;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Lmyu;->h:Ljava/lang/Object;

    .line 135
    invoke-static {v0}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luka;

    .line 136
    invoke-static {v0}, Lndh;->i(Ljava/lang/Object;)Luja;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget v0, v0, Luja;->a:I

    .line 138
    :goto_0
    if-ne v0, v1, :cond_1

    .line 139
    invoke-super {p0, p1}, Lmvr;->a(Lwrb;)V

    .line 149
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lmyu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lmyu;->a:Landroid/view/View;

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget-object v1, p0, Lmyu;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lmyu;->b:Lowf;

    .line 4123
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lowf;->a(Lwrb;Lmcy;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lmyu;->n:Lmyx;

    invoke-virtual {v0}, Lmyx;->reverse()V

    .line 130
    return-void
.end method
