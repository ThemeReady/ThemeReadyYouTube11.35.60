.class Lhuj;
.super Lhvw;


# direct methods
.method public constructor <init>(Lhye;)V
    .locals 0

    invoke-direct {p0, p1}, Lhvw;-><init>(Lhye;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhyl;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhuk;

    invoke-direct {v0, p1}, Lhuk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method public a(Lhwa;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lhxx;)V
    .locals 0

    check-cast p1, Lhwa;

    invoke-virtual {p0, p1}, Lhuj;->a(Lhwa;)V

    return-void
.end method
