.class public final Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lce;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lce;->a:Landroid/support/design/widget/TextInputLayout;

    .line 1087
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 250
    iget-object v0, p0, Lce;->a:Landroid/support/design/widget/TextInputLayout;

    .line 2087
    iget-boolean v0, v0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lce;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 3087
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->b(I)V

    .line 253
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method
