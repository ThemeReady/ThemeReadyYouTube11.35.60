.class final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldbi;

.field private synthetic b:Ldbg;


# direct methods
.method constructor <init>(Ldbg;Ldbi;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Ldbh;->b:Ldbg;

    iput-object p2, p0, Ldbh;->a:Ldbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Ldbh;->b:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldap;

    .line 1083
    invoke-virtual {v0}, Ldap;->x()V

    .line 723
    iget-object v0, p0, Ldbh;->b:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldap;

    .line 2083
    iget-object v0, v0, Ldap;->ag:Landroid/widget/EditText;

    .line 723
    iget-object v1, p0, Ldbh;->a:Ldbi;

    iget-object v1, v1, Ldbi;->c:Loxm;

    invoke-virtual {v1}, Loxm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v0, p0, Ldbh;->b:Ldbg;

    iget-object v0, v0, Ldbg;->a:Ldap;

    .line 3083
    iget-object v0, v0, Ldap;->ag:Landroid/widget/EditText;

    .line 3209
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3210
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 725
    return-void
.end method
