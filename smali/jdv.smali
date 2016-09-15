.class Ljdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljds;


# instance fields
.field final a:Lhkj;


# direct methods
.method constructor <init>(Lhkj;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljdv;->a:Lhkj;

    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljdv;->a:Lhkj;

    .line 1000
    iget-object v0, v0, Lhkj;->a:Lijv;

    invoke-interface {v0}, Lijv;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ljdv;->a:Lhkj;

    .line 4000
    iget-object v0, v0, Lhkj;->a:Lijv;

    invoke-static {p1}, Lida;->a(Ljava/lang/Object;)Licx;

    move-result-object v1

    invoke-interface {v0, v1}, Lijv;->c(Licx;)Ljava/lang/String;

    move-result-object v0

    .line 41
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Queso"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ljdv;->a:Lhkj;

    .line 2000
    iget-object v0, v0, Lhkj;->a:Lijv;

    invoke-interface {v0, p1, p2}, Lijv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public a(Ljeb;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented until Reblochon"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljdv;->a:Lhkj;

    .line 3000
    invoke-static {p1}, Lida;->a(Ljava/lang/Object;)Licx;

    move-result-object v1

    iget-object v0, v0, Lhkj;->a:Lijv;

    invoke-interface {v0, v1}, Lijv;->a(Licx;)Z

    move-result v0

    .line 36
    return v0
.end method
