.class final Ldnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lere;

.field private synthetic b:Ldny;


# direct methods
.method constructor <init>(Ldny;Lere;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldnz;->b:Ldny;

    iput-object p2, p0, Ldnz;->a:Lere;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldnz;->a:Lere;

    invoke-virtual {v0}, Lere;->f()V

    .line 68
    iget-object v0, p0, Ldnz;->b:Ldny;

    .line 1025
    iget-object v0, v0, Ldny;->a:Lmdo;

    .line 68
    invoke-interface {v0, p1}, Lmdo;->c(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 64
    check-cast p1, Lxda;

    .line 1073
    iget-object v0, p0, Ldnz;->a:Lere;

    invoke-virtual {v0}, Lere;->f()V

    .line 1074
    iget-object v0, p0, Ldnz;->b:Ldny;

    .line 2025
    iget-object v0, v0, Ldny;->b:Llrp;

    .line 1074
    new-instance v1, Lljc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lljc;-><init>(Lvrq;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 1075
    iget-object v0, p1, Lxda;->a:Lxcx;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxda;->a:Lxcx;

    iget-object v0, v0, Lxcx;->a:Lxeb;

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Ldnz;->b:Ldny;

    .line 3025
    iget-object v0, v0, Ldny;->a:Lmdo;

    .line 1076
    iget-object v1, p1, Lxda;->a:Lxcx;

    iget-object v1, v1, Lxcx;->a:Lxeb;

    .line 1078
    invoke-static {v1}, Lljq;->a(Lxeb;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    invoke-interface {v0, v1}, Lmdo;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
