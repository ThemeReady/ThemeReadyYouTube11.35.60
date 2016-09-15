.class final Lmzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lnaa;


# direct methods
.method constructor <init>(Lnaa;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lmzx;->a:Lnaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lmzx;->a:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->a(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method
