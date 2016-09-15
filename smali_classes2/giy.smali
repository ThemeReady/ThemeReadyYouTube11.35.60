.class final Lgiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lgix;


# direct methods
.method constructor <init>(Lgix;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Lgiy;->a:Lgix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1008
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1015
    iget-object v0, p0, Lgiy;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 2100
    iget-object v0, v0, Lgif;->k:Llxe;

    .line 1015
    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lgiy;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 3100
    iget-object v0, v0, Lgif;->l:Lmee;

    .line 1016
    invoke-interface {v0}, Lmee;->a()V

    .line 14520
    :goto_0
    return-void

    .line 1020
    :cond_0
    iget-object v0, p0, Lgiy;->a:Lgix;

    .line 3935
    iget-object v0, v0, Lgix;->c:Lgik;

    .line 1020
    invoke-virtual {v0, p2}, Lgik;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1022
    :pswitch_0
    iget-object v0, p0, Lgiy;->a:Lgix;

    .line 5050
    iget-object v1, v0, Lgix;->a:Landroid/app/AlertDialog;

    if-nez v1, :cond_1

    .line 5051
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lgix;->g:Lgif;

    .line 5100
    iget-object v2, v2, Lgif;->a:Landroid/app/Activity;

    .line 5051
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110411

    .line 5052
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11040f

    .line 5053
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110412

    new-instance v3, Lgja;

    invoke-direct {v3, v0}, Lgja;-><init>(Lgix;)V

    .line 5054
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110410

    new-instance v3, Lgiz;

    invoke-direct {v3}, Lgiz;-><init>()V

    .line 5076
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5083
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lgix;->a:Landroid/app/AlertDialog;

    .line 5085
    :cond_1
    iget-object v1, v0, Lgix;->g:Lgif;

    new-instance v2, Lgjc;

    invoke-direct {v2, v0}, Lgjc;-><init>(Lgix;)V

    .line 6519
    iget-object v0, v1, Lgif;->o:Lfkb;

    iget-object v0, v0, Lfkb;->b:Logi;

    if-nez v0, :cond_2

    .line 6520
    iget-object v0, v1, Lgif;->d:Lkko;

    iget-object v3, v1, Lgif;->a:Landroid/app/Activity;

    new-instance v4, Lgii;

    invoke-direct {v4, v1, v2}, Lgii;-><init>(Lgif;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v4}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0

    .line 6542
    :cond_2
    invoke-virtual {v1, v2}, Lgif;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1025
    :pswitch_1
    iget-object v1, p0, Lgiy;->a:Lgix;

    .line 7038
    iget-object v0, v1, Lgix;->d:Loxc;

    if-eqz v0, :cond_5

    .line 7039
    iget-object v0, v1, Lgix;->d:Loxc;

    .line 7582
    instance-of v2, v0, Loxd;

    .line 7558
    if-eqz v2, :cond_3

    .line 7559
    check-cast v0, Loxd;

    .line 8199
    :goto_1
    iget v0, v0, Loxd;->j:I

    .line 7039
    sget v2, Loxe;->b:I

    if-ne v0, v2, :cond_4

    .line 7040
    iget-object v0, v1, Lgix;->g:Lgif;

    .line 9511
    iget-object v0, v0, Lgif;->a:Landroid/app/Activity;

    const v1, 0x7f110151

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 7561
    :cond_3
    check-cast v0, Loxb;

    .line 8027
    iget-object v0, v0, Loxb;->b:Loxd;

    goto :goto_1

    .line 7042
    :cond_4
    iget-object v0, v1, Lgix;->g:Lgif;

    .line 10100
    iget-object v0, v0, Lgif;->p:Lgiv;

    .line 7042
    iget-object v1, v1, Lgix;->d:Loxc;

    invoke-interface {v0, v1}, Lgiv;->a(Loxc;)V

    goto/16 :goto_0

    .line 7045
    :cond_5
    iget-object v0, v1, Lgix;->g:Lgif;

    .line 11100
    iget-object v0, v0, Lgif;->p:Lgiv;

    .line 7045
    iget-object v2, v1, Lgix;->e:Lueu;

    iget-boolean v1, v1, Lgix;->f:Z

    invoke-interface {v0, v2, v1}, Lgiv;->a(Lueu;Z)V

    goto/16 :goto_0

    .line 1028
    :pswitch_2
    iget-object v0, p0, Lgiy;->a:Lgix;

    .line 12094
    iget-object v1, v0, Lgix;->b:Landroid/app/AlertDialog;

    if-nez v1, :cond_6

    .line 12095
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lgix;->g:Lgif;

    .line 13100
    iget-object v2, v2, Lgif;->a:Landroid/app/Activity;

    .line 12095
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1101af

    .line 12096
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101ad

    .line 12097
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101b0

    new-instance v3, Lgje;

    invoke-direct {v3, v0}, Lgje;-><init>(Lgix;)V

    .line 12098
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101ae

    new-instance v3, Lgjd;

    invoke-direct {v3}, Lgjd;-><init>()V

    .line 12142
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 12149
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lgix;->b:Landroid/app/AlertDialog;

    .line 12151
    :cond_6
    iget-object v1, v0, Lgix;->g:Lgif;

    new-instance v2, Lgjg;

    invoke-direct {v2, v0}, Lgjg;-><init>(Lgix;)V

    .line 14519
    iget-object v0, v1, Lgif;->o:Lfkb;

    iget-object v0, v0, Lfkb;->b:Logi;

    if-nez v0, :cond_7

    .line 14520
    iget-object v0, v1, Lgif;->d:Lkko;

    iget-object v3, v1, Lgif;->a:Landroid/app/Activity;

    new-instance v4, Lgii;

    invoke-direct {v4, v1, v2}, Lgii;-><init>(Lgif;Ljava/lang/Runnable;)V

    invoke-interface {v0, v3, v4}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto/16 :goto_0

    .line 14542
    :cond_7
    invoke-virtual {v1, v2}, Lgif;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1020
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
