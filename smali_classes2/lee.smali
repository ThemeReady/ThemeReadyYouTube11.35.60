.class final Llee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lled;


# direct methods
.method constructor <init>(Lled;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Llee;->a:Lled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Llee;->a:Lled;

    .line 1027
    iget-object v0, v0, Lled;->b:Lmdo;

    .line 75
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    check-cast p1, Lusl;

    .line 1080
    if-eqz p1, :cond_3

    iget-object v0, p1, Lusl;->a:Lutj;

    if-nez v0, :cond_0

    iget-object v0, p1, Lusl;->b:Lueg;

    if-eqz v0, :cond_3

    .line 1082
    :cond_0
    iget-object v0, p0, Llee;->a:Lled;

    .line 2027
    iget-object v0, v0, Lled;->a:Landroid/content/Context;

    .line 1082
    iget-object v1, p0, Llee;->a:Lled;

    .line 3027
    iget-object v1, v1, Lled;->c:Llcg;

    .line 3150
    iget-object v2, p1, Lusl;->a:Lutj;

    if-eqz v2, :cond_2

    .line 4039
    iget-object v2, p1, Lusl;->c:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4040
    iget-object v2, p1, Lusl;->a:Lutj;

    .line 4041
    invoke-static {v2}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lusl;->c:Landroid/text/Spanned;

    .line 4043
    :cond_1
    iget-object v2, p1, Lusl;->c:Landroid/text/Spanned;

    .line 3153
    new-instance v3, Lldt;

    invoke-direct {v3, v0, p1, v1}, Lldt;-><init>(Landroid/content/Context;Lusl;Llcg;)V

    .line 4125
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v4, 0x7f120191

    invoke-direct {v1, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 4126
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4127
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4128
    const v0, 0x7f110416

    new-instance v2, Llim;

    invoke-direct {v2, v3}, Llim;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4134
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 3160
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 3161
    :goto_0
    return-void

    .line 3162
    :cond_2
    invoke-static {v0, p1, v1}, Lldq;->a(Landroid/content/Context;Lusl;Llcg;)V

    goto :goto_0

    .line 1084
    :cond_3
    iget-object v0, p0, Llee;->a:Lled;

    .line 5027
    iget-object v0, v0, Lled;->a:Landroid/content/Context;

    .line 1084
    const v1, 0x7f1104d6

    invoke-static {v0, v1, v5}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
