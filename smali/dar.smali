.class final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Ldap;


# direct methods
.method constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Ldar;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Ldar;->a:Ldap;

    .line 1083
    iget-object v0, v0, Ldap;->af:Ldbg;

    .line 191
    invoke-virtual {v0, p3}, Ldbg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxm;

    .line 192
    invoke-virtual {v0}, Loxm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldar;->a:Ldap;

    iget-object v2, v2, Ldap;->bx:Labe;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2074
    iget-object v2, v0, Loxm;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1101b4

    .line 195
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1103fa

    new-instance v3, Ldas;

    invoke-direct {v3, p0, v0}, Ldas;-><init>(Ldar;Loxm;)V

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 206
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
