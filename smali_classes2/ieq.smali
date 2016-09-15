.class abstract Lieq;
.super Liqi;


# direct methods
.method public constructor <init>(Lhye;)V
    .locals 1

    sget-object v0, Lifa;->a:Lhxt;

    invoke-direct {p0, v0, p1}, Liqi;-><init>(Lhxt;Lhye;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhxx;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lies;

    .line 2000
    iget-object v0, p1, Lhzj;->k:Landroid/content/Context;

    .line 1000
    invoke-virtual {p1}, Lies;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liet;

    invoke-virtual {p0, v0}, Lieq;->a(Liet;)V

    .line 0
    return-void
.end method

.method protected abstract a(Liet;)V
.end method
