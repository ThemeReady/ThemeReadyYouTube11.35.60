.class final Liry;
.super Ljava/lang/Object;

# interfaces
.implements Lhzp;


# instance fields
.field private final a:Lhya;

.field private final b:Liqd;

.field private synthetic c:Liru;


# direct methods
.method public constructor <init>(Liru;Lhya;Liqd;)V
    .locals 0

    iput-object p1, p0, Liry;->c:Liru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liry;->a:Lhya;

    iput-object p3, p0, Liry;->b:Liqd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liry;->a:Lhya;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhya;->a(Liba;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Liry;->c:Liru;

    invoke-static {v0}, Liru;->b(Liru;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Liry;->b:Liqd;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    invoke-virtual {v0, p1}, Lirx;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
