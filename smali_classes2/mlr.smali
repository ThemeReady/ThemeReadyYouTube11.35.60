.class final Lmlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lmlp;


# direct methods
.method constructor <init>(Lmlp;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lmlr;->a:Lmlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lmlr;->a:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lmlr;->a:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    invoke-interface {v0, p1}, Lmly;->b(Laxi;)V

    .line 692
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 686
    check-cast p1, Lwjy;

    .line 1696
    iget-object v0, p0, Lmlr;->a:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lmlr;->a:Lmlp;

    iget-object v0, v0, Lmlp;->h:Lmly;

    invoke-interface {v0, p1}, Lmly;->a(Lwjy;)V

    .line 686
    :cond_0
    return-void
.end method
