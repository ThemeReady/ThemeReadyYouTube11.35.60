.class abstract Lipf;
.super Liqi;


# direct methods
.method public constructor <init>(Lhye;)V
    .locals 1

    sget-object v0, Lhsp;->a:Lhxt;

    invoke-direct {p0, v0, p1}, Liqi;-><init>(Lhxt;Lhye;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhxx;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lipc;

    .line 2000
    invoke-virtual {p1}, Lipc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liov;

    .line 1000
    invoke-virtual {p0, v0}, Lipf;->a(Liov;)V

    .line 0
    return-void
.end method

.method protected abstract a(Liov;)V
.end method
