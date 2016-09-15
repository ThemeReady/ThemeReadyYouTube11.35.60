.class final Ljbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhym;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 5

    .prologue
    .line 2741
    check-cast p1, Lhvj;

    .line 4127
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    .line 3745
    invoke-interface {p1}, Lhvj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting track result was successful? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3744
    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3746
    invoke-interface {p1}, Lhvj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5127
    sget-object v0, Ljaj;->r:Ljava/lang/String;

    .line 3747
    invoke-interface {p1}, Lhvj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3748
    invoke-interface {p1}, Lhvj;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    .line 6000
    iget v2, v2, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3749
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed since: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and status code:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3747
    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2741
    :cond_0
    return-void
.end method
