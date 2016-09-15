.class final Lire;
.super Lirr;


# instance fields
.field private synthetic b:Lhzp;


# direct methods
.method constructor <init>(Lirp;Lhzp;)V
    .locals 0

    iput-object p2, p0, Lire;->b:Lhzp;

    invoke-direct {p0, p1}, Lirr;-><init>(Lirp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lire;->b:Lhzp;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lhzp;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
