.class final Lmzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lnaa;

.field private synthetic b:Lmzw;


# direct methods
.method constructor <init>(Lmzw;Lnaa;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lmzy;->b:Lmzw;

    iput-object p2, p0, Lmzy;->a:Lnaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmzy;->a:Lnaa;

    invoke-interface {v0, p2}, Lnaa;->b(Z)V

    .line 73
    iget-object v0, p0, Lmzy;->b:Lmzw;

    .line 1028
    iget-object v0, v0, Lmzw;->a:Landroid/widget/EditText;

    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->isInputMethodTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 74
    iget-object v0, p0, Lmzy;->b:Lmzw;

    .line 2028
    iget-object v0, v0, Lmzw;->a:Landroid/widget/EditText;

    .line 74
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 76
    :cond_0
    return-void
.end method
