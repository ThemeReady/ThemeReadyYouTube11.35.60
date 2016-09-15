.class public final Lfxc;
.super Loen;
.source "SourceFile"


# instance fields
.field final a:Luqf;

.field b:Lwil;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/v7/widget/SwitchCompat;

.field private final f:Loed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Landroid/view/ViewGroup;Loed;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Loen;-><init>()V

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loed;

    iput-object v0, p0, Lfxc;->f:Loed;

    .line 41
    iput-object p2, p0, Lfxc;->a:Luqf;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040200

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxc;->c:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lfxc;->c:Landroid/view/View;

    const v1, 0x7f0e00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfxc;->d:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lfxc;->c:Landroid/view/View;

    const v1, 0x7f0e01c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lfxc;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 46
    iget-object v0, p0, Lfxc;->c:Landroid/view/View;

    invoke-interface {p4, v0}, Loed;->a(Landroid/view/View;)V

    .line 47
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lwil;

    .line 1056
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwil;

    iput-object v0, p0, Lfxc;->b:Lwil;

    .line 1057
    iget-object v0, p0, Lfxc;->b:Lwil;

    iget-object v0, v0, Lwil;->a:Lutj;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lfxc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfxc;->b:Lwil;

    invoke-virtual {v1}, Lwil;->eC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_0
    iget-object v1, p0, Lfxc;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lfxc;->b:Lwil;

    iget-boolean v0, v0, Lwil;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1061
    iget-object v0, p0, Lfxc;->e:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1062
    iget-object v0, p0, Lfxc;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lfxc;->b:Lwil;

    iget-boolean v1, v1, Lwil;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1063
    iget-object v0, p0, Lfxc;->e:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lfxd;

    invoke-direct {v1, p0}, Lfxd;-><init>(Lfxc;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1074
    iget-object v0, p0, Lfxc;->f:Loed;

    invoke-interface {v0, p1}, Loed;->a(Lody;)Landroid/view/View;

    .line 27
    return-void

    .line 1060
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfxc;->f:Loed;

    invoke-interface {v0}, Loed;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
