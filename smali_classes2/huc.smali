.class final Lhuc;
.super Lhuj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lhye;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    iput-object p2, p0, Lhuc;->a:Ljava/lang/String;

    iput-object p3, p0, Lhuc;->b:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p1}, Lhuj;-><init>(Lhye;)V

    return-void
.end method


# virtual methods
.method public final a(Lhwa;)V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lhuc;->a:Ljava/lang/String;

    iget-object v1, p0, Lhuc;->b:Lcom/google/android/gms/cast/LaunchOptions;

    .line 1000
    invoke-virtual {p1, p0}, Lhwa;->a(Liqj;)V

    invoke-virtual {p1}, Lhwa;->f()Lhwk;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lhwk;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lhuc;->b()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lhxx;)V
    .locals 0

    check-cast p1, Lhwa;

    invoke-virtual {p0, p1}, Lhuc;->a(Lhwa;)V

    return-void
.end method
