.class final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcyz;


# direct methods
.method constructor <init>(Lcyz;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lczb;->a:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lczb;->a:Lcyz;

    .line 1068
    iget-object v0, v0, Lcyz;->ad:Lwby;

    .line 277
    invoke-static {v0}, Lczn;->a(Lwby;)Lwbw;

    move-result-object v0

    .line 2068
    invoke-static {v0}, Lcyz;->a(Lwbw;)I

    move-result v0

    .line 278
    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lczb;->a:Lcyz;

    .line 3311
    iget-object v1, v0, Lcyz;->af:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3312
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lcyz;->bx:Labe;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3313
    const v2, 0x7f11041c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 3314
    const v2, 0x7f11041b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3315
    const v2, 0x7f11041d

    new-instance v3, Lczd;

    invoke-direct {v3, v0}, Lczd;-><init>(Lcyz;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3338
    const v2, 0x7f1100e0

    new-instance v3, Lczf;

    invoke-direct {v3}, Lczf;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3345
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcyz;->af:Landroid/app/AlertDialog;

    .line 3347
    :cond_0
    iget-object v0, v0, Lcyz;->af:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lczb;->a:Lcyz;

    .line 4068
    iget-object v0, v0, Lcyz;->ac:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Ldde;->b(Ljava/lang/String;)Lddc;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lczb;->a:Lcyz;

    iget-object v1, v1, Lcyz;->bC:Leoo;

    invoke-interface {v1, v0}, Leoo;->b(Lddc;)V

    goto :goto_0
.end method
