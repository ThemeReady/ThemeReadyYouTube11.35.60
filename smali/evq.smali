.class public final Levq;
.super Leye;
.source "SourceFile"


# instance fields
.field Y:Lwdo;

.field Z:Levt;

.field aa:Lowb;

.field ab:Luqf;

.field ac:Landroid/view/View;

.field ad:Landroid/widget/TextView;

.field ae:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Leye;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Leye;->Q_()V

    .line 2207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 3207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5207
    iget-object v0, p0, Lfh;->c:Landroid/app/Dialog;

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f120107

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 74
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p0}, Levq;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levs;

    invoke-interface {v0, p0}, Levs;->a(Levq;)V

    .line 86
    const v0, 0x7f040255

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->a:Lutj;

    if-eqz v1, :cond_1

    .line 88
    const v1, 0x7f0e0661

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Levq;->Y:Lwdo;

    .line 6048
    iget-object v3, v2, Lwdo;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 6049
    iget-object v3, v2, Lwdo;->a:Lutj;

    .line 6050
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwdo;->h:Landroid/text/Spanned;

    .line 6052
    :cond_0
    iget-object v2, v2, Lwdo;->h:Landroid/text/Spanned;

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->b:Lutj;

    if-eqz v1, :cond_3

    .line 91
    const v1, 0x7f0e0663

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Levq;->Y:Lwdo;

    .line 6072
    iget-object v3, v2, Lwdo;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 6073
    iget-object v3, v2, Lwdo;->b:Lutj;

    .line 6074
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwdo;->i:Landroid/text/Spanned;

    .line 6076
    :cond_2
    iget-object v2, v2, Lwdo;->i:Landroid/text/Spanned;

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_3
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->d:Lutj;

    if-eqz v1, :cond_5

    .line 94
    const v1, 0x7f0e0662

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Levq;->Y:Lwdo;

    .line 6096
    iget-object v3, v2, Lwdo;->j:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 6097
    iget-object v3, v2, Lwdo;->d:Lutj;

    .line 6098
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwdo;->j:Landroid/text/Spanned;

    .line 6100
    :cond_4
    iget-object v2, v2, Lwdo;->j:Landroid/text/Spanned;

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->c:Lwrb;

    if-eqz v1, :cond_6

    .line 98
    iget-object v3, p0, Levq;->aa:Lowb;

    const v1, 0x7f0e0660

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, p0, Levq;->Y:Lwdo;

    iget-object v4, v4, Lwdo;->c:Lwrb;

    .line 98
    invoke-interface {v3, v1, v4}, Lowb;->a(Landroid/widget/ImageView;Lwrb;)V

    .line 100
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->c:Lwrb;

    iget-object v1, v1, Lwrb;->a:[Lwrc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 101
    const-string v1, "thumbnailUrl"

    iget-object v3, p0, Levq;->Y:Lwdo;

    iget-object v3, v3, Lwdo;->c:Lwrb;

    iget-object v3, v3, Lwrb;->a:[Lwrc;

    aget-object v3, v3, v6

    iget-object v3, v3, Lwrc;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_6
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->e:Lutj;

    if-eqz v1, :cond_8

    .line 105
    const v1, 0x7f0e0664

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Levq;->Y:Lwdo;

    .line 6120
    iget-object v4, v3, Lwdo;->k:Landroid/text/Spanned;

    if-nez v4, :cond_7

    .line 6121
    iget-object v4, v3, Lwdo;->e:Lutj;

    .line 6122
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwdo;->k:Landroid/text/Spanned;

    .line 6124
    :cond_7
    iget-object v3, v3, Lwdo;->k:Landroid/text/Spanned;

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_8
    const v1, 0x7f0e0665

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Levq;->ad:Landroid/widget/TextView;

    .line 109
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->f:Lutj;

    if-eqz v1, :cond_b

    .line 110
    iget-object v1, p0, Levq;->ad:Landroid/widget/TextView;

    iget-object v3, p0, Levq;->Y:Lwdo;

    iget-object v4, p0, Levq;->ab:Luqf;

    .line 6160
    iget-object v5, v3, Lwdo;->l:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 6161
    iget-object v5, v3, Lwdo;->f:Lutj;

    .line 6162
    invoke-static {v5, v4, v6}, Lutl;->a(Lutj;Luqf;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwdo;->l:Landroid/text/Spanned;

    .line 6164
    :cond_9
    iget-object v3, v3, Lwdo;->l:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_0
    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->g:Ltyu;

    if-eqz v1, :cond_a

    .line 115
    const v1, 0x7f0e0666

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Levq;->ae:Landroid/widget/Button;

    .line 116
    iget-object v1, p0, Levq;->ae:Landroid/widget/Button;

    iget-object v3, p0, Levq;->Y:Lwdo;

    iget-object v3, v3, Lwdo;->g:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    invoke-virtual {v3}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p0, Levq;->ae:Landroid/widget/Button;

    new-instance v3, Levr;

    invoke-direct {v3, p0, v2}, Levr;-><init>(Levq;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v1, 0x7f0e044b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Levq;->ac:Landroid/view/View;

    .line 133
    :cond_a
    return-object v0

    .line 112
    :cond_b
    iget-object v1, p0, Levq;->ad:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0, p1}, Leye;->b(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Levq;->a(II)V

    .line 59
    :try_start_0
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    iput-object v0, p0, Levq;->Y:Lwdo;

    .line 60
    iget-object v0, p0, Levq;->Y:Lwdo;

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 61
    const-string v2, "vdpPurchaseDialogRenderer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lyga;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0, p1}, Leye;->onDismiss(Landroid/content/DialogInterface;)V

    .line 79
    iget-object v0, p0, Levq;->Z:Levt;

    invoke-interface {v0}, Levt;->u_()V

    .line 80
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Leye;->p()V

    .line 139
    iget-object v0, p0, Levq;->Y:Lwdo;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Levq;->f()Lfn;

    move-result-object v0

    check-cast v0, Lnvl;

    .line 141
    invoke-interface {v0}, Lnvl;->H()Lnvk;

    move-result-object v0

    iget-object v1, p0, Levq;->Y:Lwdo;

    iget-object v1, v1, Lwdo;->D:[B

    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 144
    :cond_0
    return-void
.end method
