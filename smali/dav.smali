.class final Ldav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Ldap;


# direct methods
.method constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Ldav;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Ldav;->a:Ldap;

    .line 1083
    iget-object v0, v0, Ldap;->al:Ljava/lang/String;

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 266
    iget-object v0, p0, Ldav;->a:Ldap;

    .line 2083
    iget-object v0, v0, Ldap;->ag:Landroid/widget/EditText;

    .line 266
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Ldav;->a:Ldap;

    iget-object v1, p0, Ldav;->a:Ldap;

    .line 3083
    iget-object v1, v1, Ldap;->al:Ljava/lang/String;

    .line 4381
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldap;->a(Ljava/lang/String;I)V

    .line 269
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
