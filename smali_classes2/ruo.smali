.class final Lruo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/AlertDialog;

.field final b:Landroid/widget/ImageView;

.field final c:Landroid/widget/ImageView;

.field final d:Lowf;

.field final e:Lowf;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field h:Ltyt;

.field i:Ltyt;

.field j:Lnvk;

.field final synthetic k:Lrul;


# direct methods
.method public constructor <init>(Lrul;)V
    .locals 4

    .prologue
    .line 138
    iput-object p1, p0, Lruo;->k:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-object v0, p1, Lrul;->a:Landroid/app/Activity;

    .line 140
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040254

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 141
    const v0, 0x7f0e036d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lruo;->b:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0e065f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lruo;->c:Landroid/widget/ImageView;

    .line 143
    new-instance v0, Lowf;

    .line 2047
    iget-object v2, p1, Lrul;->c:Lqyg;

    .line 144
    iget-object v3, p0, Lruo;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v3}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lruo;->d:Lowf;

    .line 145
    new-instance v0, Lowf;

    .line 3047
    iget-object v2, p1, Lrul;->c:Lqyg;

    .line 146
    iget-object v3, p0, Lruo;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v2, v3}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lruo;->e:Lowf;

    .line 147
    const v0, 0x7f0e0417

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lruo;->f:Landroid/widget/TextView;

    .line 148
    const v0, 0x7f0e026f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lruo;->g:Landroid/widget/TextView;

    .line 4266
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lrul;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101bf

    new-instance v2, Lruq;

    invoke-direct {v2}, Lruq;-><init>()V

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11031f

    new-instance v2, Lrup;

    invoke-direct {v2, p0}, Lrup;-><init>(Lruo;)V

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lruo;->a:Landroid/app/AlertDialog;

    .line 170
    iget-object v0, p0, Lruo;->a:Landroid/app/AlertDialog;

    new-instance v1, Lrur;

    invoke-direct {v1, p0}, Lrur;-><init>(Lruo;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    return-void
.end method
