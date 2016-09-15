.class public final Leqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lepy;


# direct methods
.method public constructor <init>(Lepy;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Leqb;->a:Lepy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Leqb;->a:Lepy;

    .line 1048
    iget-boolean v0, v0, Lepy;->p:Z

    .line 280
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 281
    iget-object v0, p0, Leqb;->a:Lepy;

    .line 2303
    iget-object v1, v0, Lepy;->n:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 2304
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lepy;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11014a

    .line 2306
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11031f

    new-instance v3, Leqd;

    invoke-direct {v3, v0}, Leqd;-><init>(Lepy;)V

    .line 2307
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1100e0

    new-instance v3, Leqc;

    invoke-direct {v3, v0}, Leqc;-><init>(Lepy;)V

    .line 2317
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2326
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lepy;->n:Landroid/app/AlertDialog;

    .line 2328
    :cond_0
    iget-object v0, v0, Lepy;->n:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 285
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Leqb;->a:Lepy;

    .line 3048
    iget-boolean v0, v0, Lepy;->p:Z

    .line 282
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 283
    iget-object v0, p0, Leqb;->a:Lepy;

    .line 4048
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepy;->a(Z)V

    goto :goto_0
.end method
