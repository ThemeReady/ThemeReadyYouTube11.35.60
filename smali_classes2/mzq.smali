.class final Lmzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lmzm;


# direct methods
.method constructor <init>(Lmzm;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmzq;->a:Lmzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lmzq;->a:Lmzm;

    .line 1045
    iget-object v0, v0, Lmzm;->d:Landroid/view/ViewGroup;

    .line 296
    if-eqz v0, :cond_0

    .line 297
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 298
    iget-object v0, p0, Lmzq;->a:Lmzm;

    .line 2045
    iget-object v0, v0, Lmzm;->d:Landroid/view/ViewGroup;

    .line 298
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lmzq;->a:Lmzm;

    .line 3045
    iget-object v0, v0, Lmzm;->d:Landroid/view/ViewGroup;

    .line 300
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method
