.class final Ldax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldap;


# direct methods
.method constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Ldax;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Ldax;->a:Ldap;

    .line 1083
    iget-object v0, v0, Ldap;->ag:Landroid/widget/EditText;

    .line 306
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Ldax;->a:Ldap;

    .line 2450
    invoke-static {}, Ldap;->u()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ldap;->startActivityForResult(Landroid/content/Intent;I)V

    .line 308
    return-void
.end method
