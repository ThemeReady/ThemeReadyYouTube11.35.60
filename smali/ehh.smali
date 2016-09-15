.class final Lehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehg;


# direct methods
.method constructor <init>(Lehg;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lehh;->a:Lehg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lehh;->a:Lehg;

    .line 1027
    iget-object v0, v0, Lehg;->d:Luap;

    .line 2027
    invoke-static {v0}, Lehg;->b(Luap;)Lubr;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    iget-object v2, p0, Lehh;->a:Lehg;

    .line 3095
    iget-object v0, v2, Lehg;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 3096
    iget-object v0, v2, Lehg;->a:Landroid/app/Activity;

    const v3, 0x7f04006d

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lehg;->g:Landroid/view/View;

    .line 3097
    iget-object v0, v2, Lehg;->g:Landroid/view/View;

    const v3, 0x7f0e00ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lehg;->h:Landroid/widget/ImageView;

    .line 3098
    iget-object v0, v2, Lehg;->g:Landroid/view/View;

    const v3, 0x7f0e01c0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lehg;->i:Landroid/widget/TextView;

    .line 3099
    iget-object v0, v2, Lehg;->g:Landroid/view/View;

    const v3, 0x7f0e00c5

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lehg;->j:Landroid/widget/TextView;

    .line 3100
    iget-object v0, v2, Lehg;->g:Landroid/view/View;

    const v3, 0x7f0e00f1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lehg;->k:Landroid/widget/TextView;

    .line 3101
    iget-object v0, v2, Lehg;->g:Landroid/view/View;

    const v3, 0x7f0e01c2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lehg;->l:Landroid/widget/TextView;

    .line 3102
    iget-object v0, v2, Lehg;->g:Landroid/view/View;

    const v3, 0x7f0e01c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lehg;->m:Landroid/widget/TextView;

    .line 3103
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, v2, Lehg;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Lehg;->a:Landroid/app/Activity;

    const v4, 0x7f1102bc

    .line 3104
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v3, v2, Lehg;->g:Landroid/view/View;

    .line 3105
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1101bf

    .line 3106
    invoke-virtual {v0, v3, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1104e6

    new-instance v4, Lehi;

    invoke-direct {v4, v2}, Lehi;-><init>(Lehg;)V

    .line 3107
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3115
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lehg;->f:Landroid/app/AlertDialog;

    .line 3118
    :cond_0
    iput-object v1, v2, Lehg;->e:Lubr;

    .line 3119
    iget-object v0, v2, Lehg;->i:Landroid/widget/TextView;

    .line 4048
    iget-object v3, v1, Lubr;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4049
    iget-object v3, v1, Lubr;->a:Lutj;

    .line 4050
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lubr;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v3, v1, Lubr;->h:Landroid/text/Spanned;

    .line 3119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3120
    iget-object v0, v2, Lehg;->j:Landroid/widget/TextView;

    .line 4072
    iget-object v3, v1, Lubr;->i:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 4073
    iget-object v3, v1, Lubr;->c:Lutj;

    .line 4074
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lubr;->i:Landroid/text/Spanned;

    .line 4076
    :cond_2
    iget-object v3, v1, Lubr;->i:Landroid/text/Spanned;

    .line 3120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    iget-object v0, v2, Lehg;->b:Lowb;

    iget-object v3, v2, Lehg;->h:Landroid/widget/ImageView;

    iget-object v4, v1, Lubr;->b:Lwrb;

    sget-object v5, Lovz;->b:Lovz;

    invoke-interface {v0, v3, v4, v5}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    .line 3123
    iget-object v0, v2, Lehg;->k:Landroid/widget/TextView;

    .line 4096
    iget-object v3, v1, Lubr;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4097
    iget-object v3, v1, Lubr;->d:Lutj;

    .line 4098
    invoke-static {v3}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lubr;->j:Landroid/text/Spanned;

    .line 4100
    :cond_3
    iget-object v3, v1, Lubr;->j:Landroid/text/Spanned;

    .line 3123
    invoke-static {v0, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3124
    iget-object v0, v2, Lehg;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lubr;->bp_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3125
    iget-object v0, v2, Lehg;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lubr;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmfc;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3127
    iget-object v0, v2, Lehg;->f:Landroid/app/AlertDialog;

    .line 69
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 71
    :cond_4
    return-void
.end method
