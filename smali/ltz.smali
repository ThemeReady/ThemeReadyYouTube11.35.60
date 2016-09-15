.class public Lltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltq;


# instance fields
.field public final a:Liec;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Liec;

    invoke-direct {v0}, Liec;-><init>()V

    iput-object v0, p0, Lltz;->a:Liec;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(J)Lltq;
    .locals 1

    .prologue
    .line 3065
    iget-object v0, p0, Lltz;->a:Liec;

    .line 4000
    iput-wide p1, v0, Liec;->a:J

    .line 17
    return-object p0
.end method

.method public synthetic a(Landroid/os/Bundle;)Lltq;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lltz;->b(Landroid/os/Bundle;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lltr;)Lltq;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lltz;->b(Lltr;)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Z)Lltq;
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lltz;->a:Liec;

    .line 2000
    iput-boolean p1, v0, Liec;->f:Z

    .line 17
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lltu;
    .locals 1

    .prologue
    .line 5032
    iget-object v0, p0, Lltz;->a:Liec;

    .line 6000
    iput-object p1, v0, Liec;->e:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final synthetic b(J)Lltq;
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lltz;->a:Liec;

    .line 3000
    iput-wide p1, v0, Liec;->b:J

    .line 17
    return-object p0
.end method

.method public synthetic b(Z)Lltq;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lltz;->c(Z)Lltz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lltt;
    .locals 2

    .prologue
    .line 4077
    iget-object v0, p0, Lltz;->a:Liec;

    const-class v1, Lcom/google/android/libraries/youtube/common/gcore/gcoreclient/gcm/impl/GcmTaskServiceDelegator;

    .line 5000
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liec;->d:Ljava/lang/String;

    .line 4078
    new-instance v0, Llty;

    iget-object v1, p0, Lltz;->a:Liec;

    invoke-virtual {v1}, Liec;->b()Lcom/google/android/gms/gcm/PeriodicTask;

    move-result-object v1

    invoke-direct {v0, v1}, Llty;-><init>(Lcom/google/android/gms/gcm/PeriodicTask;)V

    .line 17
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lltz;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Reblochon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lltr;)Lltz;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)Lltz;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Queso."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
