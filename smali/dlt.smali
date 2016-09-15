.class public final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lmdo;

.field final c:Loog;

.field final d:Lwhw;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lwhw;Landroid/app/Activity;Loog;Lmdo;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldlt;->d:Lwhw;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldlt;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ldlt;->c:Loog;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldlt;->b:Lmdo;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1098
    iget-object v0, p0, Ldlt;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Ldlt;->a:Landroid/app/Activity;

    .line 2085
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11031f

    new-instance v2, Ldlu;

    invoke-direct {v2, p0}, Ldlu;-><init>(Ldlt;)V

    .line 2086
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e0

    const/4 v2, 0x0

    .line 2091
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1099
    iput-object v0, p0, Ldlt;->e:Landroid/app/AlertDialog;

    .line 3068
    :cond_0
    iget-object v0, p0, Ldlt;->d:Lwhw;

    iget-object v0, v0, Lwhw;->j:Lvsl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldlt;->d:Lwhw;

    iget-object v0, v0, Lwhw;->j:Lvsl;

    iget-object v0, v0, Lvsl;->b:Lutj;

    if-eqz v0, :cond_1

    .line 3070
    iget-object v0, p0, Ldlt;->d:Lwhw;

    iget-object v0, v0, Lwhw;->j:Lvsl;

    iget-object v0, v0, Lvsl;->b:Lutj;

    invoke-static {v0}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v0

    .line 1103
    :goto_0
    iget-object v1, p0, Ldlt;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p0, Ldlt;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 51
    return-void

    .line 3073
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
