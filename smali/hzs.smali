.class public final Lhzs;
.super Ljava/lang/Object;

# interfaces
.implements Lhzp;


# instance fields
.field private synthetic a:Lhzj;


# direct methods
.method public constructor <init>(Lhzj;)V
    .locals 0

    iput-object p1, p0, Lhzs;->a:Lhzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzs;->a:Lhzj;

    const/4 v1, 0x0

    iget-object v2, p0, Lhzs;->a:Lhzj;

    invoke-virtual {v2}, Lhzj;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhzj;->a(Liba;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lhzs;->a:Lhzj;

    invoke-static {v0}, Lhzj;->e(Lhzj;)Lhzm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzs;->a:Lhzj;

    invoke-static {v0}, Lhzj;->e(Lhzj;)Lhzm;

    move-result-object v0

    invoke-interface {v0, p1}, Lhzm;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
