.class final Lird;
.super Lirr;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lirc;


# direct methods
.method constructor <init>(Lirc;Lirp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lird;->c:Lirc;

    iput-object p3, p0, Lird;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lirr;-><init>(Lirp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lird;->c:Lirc;

    iget-object v0, v0, Lirc;->a:Liqz;

    iget-object v1, p0, Lird;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 1000
    invoke-virtual {v0, v1}, Liqz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 0
    return-void
.end method
