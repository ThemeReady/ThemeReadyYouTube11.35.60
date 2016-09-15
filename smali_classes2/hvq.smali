.class Lhvq;
.super Lhvw;


# instance fields
.field a:Lhwu;


# direct methods
.method constructor <init>(Lhye;)V
    .locals 1

    invoke-direct {p0, p1}, Lhvw;-><init>(Lhye;)V

    new-instance v0, Lhvr;

    invoke-direct {v0, p0}, Lhvr;-><init>(Lhvq;)V

    iput-object v0, p0, Lhvq;->a:Lhwu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhyl;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Lhvs;

    invoke-direct {v0, p1}, Lhvs;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lhxx;)V
    .locals 0

    invoke-virtual {p0}, Lhvq;->a()V

    return-void
.end method
