.class final Ldau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Ldap;


# direct methods
.method constructor <init>(Ldap;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldau;->a:Ldap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Ldau;->a:Ldap;

    .line 1083
    invoke-virtual {v0}, Ldap;->x()V

    .line 256
    iget-object v0, p0, Ldau;->a:Ldap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2083
    iput-object v1, v0, Ldap;->al:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Ldau;->a:Ldap;

    .line 3083
    invoke-virtual {v0}, Ldap;->w()V

    .line 258
    iget-object v0, p0, Ldau;->a:Ldap;

    iget-object v1, p0, Ldau;->a:Ldap;

    .line 4083
    iget-object v1, v1, Ldap;->al:Ljava/lang/String;

    .line 5083
    invoke-virtual {v0, v1}, Ldap;->a(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
