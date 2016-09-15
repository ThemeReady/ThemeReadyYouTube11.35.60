.class final Lcul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lcuk;


# direct methods
.method constructor <init>(Lcuk;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcul;->a:Lcuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcul;->a:Lcuk;

    iget-object v0, v0, Lcuk;->b:Lcuj;

    iget-object v0, v0, Lcuj;->a:Lcug;

    iget-object v0, v0, Lcug;->Y:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 845
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 827
    check-cast p1, Ltzz;

    .line 1831
    iget-object v0, p1, Ltzz;->a:Luaa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltzz;->a:Luaa;

    iget-object v0, v0, Luaa;->a:Lute;

    if-eqz v0, :cond_0

    .line 1833
    iget-object v0, p0, Lcul;->a:Lcuk;

    iget-object v0, v0, Lcuk;->b:Lcuj;

    iget-object v0, v0, Lcuj;->a:Lcug;

    iget-object v0, v0, Lcug;->Y:Lmdo;

    iget-object v1, p1, Ltzz;->a:Luaa;

    iget-object v1, v1, Luaa;->a:Lute;

    .line 1834
    invoke-virtual {v1}, Lute;->cq_()Landroid/text/Spanned;

    move-result-object v1

    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1833
    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 1837
    :cond_0
    iget-object v0, p0, Lcul;->a:Lcuk;

    iget-object v0, v0, Lcuk;->b:Lcuj;

    iget-object v0, v0, Lcuj;->a:Lcug;

    .line 2070
    invoke-virtual {v0}, Lcug;->u()V

    .line 1838
    iget-object v0, p0, Lcul;->a:Lcuk;

    iget-object v0, v0, Lcuk;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method
