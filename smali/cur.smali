.class final Lcur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field final synthetic c:Lwqv;

.field final synthetic d:Lwqv;

.field final synthetic e:Landroid/app/AlertDialog;

.field final synthetic f:Lcug;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcug;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lwqv;Landroid/widget/EditText;Lwqv;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcur;->f:Lcug;

    iput-object p2, p0, Lcur;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Lcur;->g:Landroid/widget/EditText;

    iput-object p4, p0, Lcur;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Lcur;->c:Lwqv;

    iput-object p6, p0, Lcur;->h:Landroid/widget/EditText;

    iput-object p7, p0, Lcur;->d:Lwqv;

    iput-object p8, p0, Lcur;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 657
    iget-object v1, p0, Lcur;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 658
    iget-object v1, p0, Lcur;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 659
    iget-object v1, p0, Lcur;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    iget-object v2, p0, Lcur;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 662
    iget-object v2, p0, Lcur;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 663
    iget-object v2, p0, Lcur;->c:Lwqv;

    if-eqz v2, :cond_0

    .line 664
    iget-object v0, p0, Lcur;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_0
    iget-object v2, p0, Lcur;->f:Lcug;

    new-instance v3, Lcus;

    invoke-direct {v3, p0, v1, v0}, Lcus;-><init>(Lcur;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    iget-object v4, v2, Lcug;->Z:Lohv;

    .line 2137
    new-instance v5, Loic;

    iget-object v6, v4, Lohv;->b:Loez;

    iget-object v4, v4, Lohv;->c:Lqxr;

    invoke-direct {v5, v6, v4}, Loic;-><init>(Loez;Lqxr;)V

    .line 2256
    iput-object v1, v5, Loic;->a:Ljava/lang/String;

    .line 1712
    if-eqz v0, :cond_1

    .line 2260
    iput-object v0, v5, Loic;->b:Ljava/lang/String;

    .line 1715
    :cond_1
    iget-object v0, v2, Lcug;->Z:Lohv;

    new-instance v1, Lcut;

    invoke-direct {v1, v3}, Lcut;-><init>(Lcuv;)V

    .line 3146
    iget-object v2, v0, Lohv;->i:Loid;

    if-nez v2, :cond_2

    .line 3147
    new-instance v2, Loid;

    iget-object v3, v0, Lohv;->a:Lofb;

    iget-object v4, v0, Lohv;->d:Llwm;

    invoke-direct {v2, v3, v4}, Loid;-><init>(Lofb;Llwm;)V

    iput-object v2, v0, Lohv;->i:Loid;

    .line 3149
    :cond_2
    iget-object v0, v0, Lohv;->i:Loid;

    invoke-virtual {v0, v5, v1}, Loid;->b(Loer;Lraz;)V

    .line 701
    return-void
.end method
