.class public final Lmrx;
.super Lmri;
.source "SourceFile"

# interfaces
.implements Lmmh;


# instance fields
.field Z:Loih;

.field aa:Lmmg;

.field private ab:Lvrq;

.field private ac:Landroid/view/View;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lmri;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 3207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 237
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 238
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Lmri;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 103
    const v0, 0x7f0e0117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmrx;->ac:Landroid/view/View;

    .line 104
    const v0, 0x7f0e00c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrx;->ad:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0e007d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrx;->ae:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0e026d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrx;->af:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0e01fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrx;->ag:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0e011d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmrx;->ah:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lmrx;->ae:Landroid/widget/TextView;

    new-instance v2, Lmry;

    invoke-direct {v2, p0}, Lmry;-><init>(Lmrx;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lmrx;->ag:Landroid/widget/TextView;

    new-instance v2, Lmrz;

    invoke-direct {v2, p0}, Lmrz;-><init>(Lmrx;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lmrx;->ah:Landroid/widget/TextView;

    new-instance v2, Lmsa;

    invoke-direct {v2, p0}, Lmsa;-><init>(Lmrx;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0e0120

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lmsb;

    invoke-direct {v2, p0}, Lmsb;-><init>(Lmrx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-object v1
.end method

.method protected final a(Lndd;Lmjs;)Lmjp;
    .locals 2

    .prologue
    .line 158
    new-instance v1, Lmkv;

    .line 161
    invoke-virtual {p0}, Lmrx;->f()Lfn;

    move-result-object v0

    check-cast v0, Luqg;

    invoke-interface {v0}, Luqg;->g()Luqf;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lmkv;-><init>(Lndd;Lmjs;Luqf;)V

    .line 158
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Lmri;->a(Landroid/app/Activity;)V

    .line 91
    check-cast p1, Lbte;

    invoke-interface {p1}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsd;

    invoke-interface {v0, p0}, Lmsd;->a(Lmrx;)V

    .line 93
    iget-object v0, p0, Lmrx;->aa:Lmmg;

    invoke-virtual {v0, p0}, Lmmg;->a(Lmmh;)V

    .line 94
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 43
    check-cast p1, Luhd;

    .line 4186
    iget-object v1, p0, Lmrx;->ad:Landroid/widget/TextView;

    .line 5045
    iget-object v2, p1, Luhd;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5046
    iget-object v2, p1, Luhd;->a:Lutj;

    .line 5047
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luhd;->f:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v2, p1, Luhd;->f:Landroid/text/Spanned;

    .line 4186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4187
    iget-object v1, p0, Lmrx;->af:Landroid/widget/TextView;

    .line 5093
    iget-object v2, p1, Luhd;->g:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5094
    iget-object v2, p1, Luhd;->b:Lutj;

    .line 5095
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luhd;->g:Landroid/text/Spanned;

    .line 5097
    :cond_1
    iget-object v2, p1, Luhd;->g:Landroid/text/Spanned;

    .line 4187
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4189
    invoke-virtual {p1}, Luhd;->bH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4190
    iget-object v1, p0, Lmrx;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4191
    iget-object v1, p0, Lmrx;->ae:Landroid/widget/TextView;

    invoke-virtual {p1}, Luhd;->bH_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4196
    :goto_0
    iget-object v1, p1, Luhd;->c:Ltyu;

    if-eqz v1, :cond_4

    .line 4197
    iget-object v1, p1, Luhd;->c:Ltyu;

    iget-object v1, v1, Ltyu;->a:Ltyt;

    .line 4198
    :goto_1
    if-eqz v1, :cond_5

    .line 4199
    iget-object v2, p0, Lmrx;->ag:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4200
    iget-object v1, p0, Lmrx;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4205
    :goto_2
    iget-object v1, p1, Luhd;->d:Ltyu;

    if-eqz v1, :cond_2

    .line 4206
    iget-object v0, p1, Luhd;->d:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 4207
    :cond_2
    if-eqz v0, :cond_6

    .line 4208
    iget-object v1, p0, Lmrx;->ah:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4209
    iget-object v0, p0, Lmrx;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void

    .line 4193
    :cond_3
    iget-object v1, p0, Lmrx;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 4197
    goto :goto_1

    .line 4202
    :cond_5
    iget-object v1, p0, Lmrx;->ag:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 4211
    :cond_6
    iget-object v0, p0, Lmrx;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected final a(Lmjr;)V
    .locals 6

    .prologue
    .line 167
    iget-object v1, p0, Lmrx;->Z:Loih;

    iget-object v0, p0, Lmrx;->ab:Lvrq;

    iget-object v0, v0, Lvrq;->a:[B

    new-instance v2, Lmsc;

    invoke-direct {v2, p1}, Lmsc;-><init>(Lmjr;)V

    .line 2324
    new-instance v3, Lojl;

    iget-object v4, v1, Loih;->b:Loez;

    iget-object v5, v1, Loih;->c:Lqxr;

    .line 2326
    invoke-interface {v5}, Lqxr;->c()Lqxp;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lojl;-><init>(Loez;Lqxp;)V

    .line 2327
    if-nez v0, :cond_0

    .line 2328
    sget-object v0, Lnug;->a:[B

    .line 2330
    :cond_0
    invoke-virtual {v3, v0}, Lojl;->a([B)V

    .line 2331
    new-instance v0, Loio;

    .line 2542
    invoke-direct {v0, v1}, Loio;-><init>(Loih;)V

    .line 2332
    invoke-virtual {v0, v3, v2}, Loio;->a(Loer;Lraz;)V

    .line 182
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1}, Lmri;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    const-string v1, "navigation_endpoint"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 82
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v0

    iput-object v0, p0, Lmrx;->ab:Lvrq;

    .line 85
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 3177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfh;->a(Z)V

    .line 224
    return-void
.end method

.method public final f_()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lmri;->f_()V

    .line 218
    iget-object v0, p0, Lmrx;->aa:Lmmg;

    invoke-virtual {v0, p0}, Lmmg;->b(Lmmh;)V

    .line 219
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 228
    invoke-super {p0, p1}, Lmri;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 229
    iget-object v0, p0, Lmrx;->ac:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 230
    invoke-virtual {p0}, Lmrx;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 231
    iget-object v1, p0, Lmrx;->ac:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    invoke-direct {p0, p1}, Lmrx;->a(Landroid/content/res/Configuration;)V

    .line 233
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lmri;->p()V

    .line 146
    invoke-virtual {p0}, Lmrx;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lmrx;->a(Landroid/content/res/Configuration;)V

    .line 147
    return-void
.end method

.method protected final u()I
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f04009a

    return v0
.end method
