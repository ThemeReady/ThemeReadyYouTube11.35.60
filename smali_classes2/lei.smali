.class final Llei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lleh;


# direct methods
.method constructor <init>(Lleh;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Llei;->a:Lleh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Llei;->a:Lleh;

    .line 1033
    iget-object v0, v0, Lleh;->b:Landroid/content/Context;

    .line 77
    const v1, 0x7f110415

    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 80
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 64
    check-cast p1, Lwfj;

    .line 1067
    iget-object v0, p1, Lwfj;->a:Lwfk;

    .line 1069
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwfk;->a:Lwfh;

    if-eqz v1, :cond_1

    .line 1070
    iget-object v1, p0, Llei;->a:Lleh;

    .line 2033
    iget-object v1, v1, Lleh;->a:Lldq;

    .line 1070
    iget-object v0, v0, Lwfk;->a:Lwfh;

    iget-object v2, p0, Llei;->a:Lleh;

    .line 3033
    iget-object v2, v2, Lleh;->c:Llcg;

    .line 3070
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3071
    iget-object v3, v0, Lwfh;->a:Lvwg;

    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    iget-object v0, v0, Lwfh;->a:Lvwg;

    iget-object v0, v0, Lvwg;->a:Lvwf;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    .line 3075
    iget-object v3, v1, Lldq;->a:Landroid/content/Context;

    new-instance v4, Lldr;

    invoke-direct {v4, v1, v2}, Lldr;-><init>(Lldq;Llcg;)V

    .line 4063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_2

    .line 4064
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f120192

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4069
    :goto_0
    invoke-virtual {v0}, Lvwf;->dZ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4071
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4073
    const v2, 0x7f110414

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4076
    new-instance v2, Lliq;

    .line 4077
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, Lvwf;->a:[Lvwa;

    invoke-direct {v2, v3, v5}, Lliq;-><init>(Landroid/content/Context;[Lvwa;)V

    .line 4079
    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4082
    iget-object v3, v0, Lvwf;->c:Ltyu;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvwf;->c:Ltyu;

    iget-object v3, v3, Ltyu;->a:Ltyt;

    if-eqz v3, :cond_0

    .line 4084
    iget-object v0, v0, Lvwf;->c:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 4085
    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    new-instance v3, Llij;

    invoke-direct {v3, v4, v2}, Llij;-><init>(Llin;Lliq;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4094
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 4098
    new-instance v1, Llik;

    invoke-direct {v1, v0, v2}, Llik;-><init>(Landroid/app/AlertDialog;Lliq;)V

    .line 4107
    invoke-virtual {v2, v1}, Lliq;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4109
    new-instance v2, Llil;

    invoke-direct {v2, v1}, Llil;-><init>(Landroid/database/DataSetObserver;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3084
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 64
    :cond_1
    return-void

    .line 4066
    :cond_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x7f120191

    invoke-direct {v1, v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method
