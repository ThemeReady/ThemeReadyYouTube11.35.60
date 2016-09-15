.class final Ljac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhym;


# instance fields
.field private synthetic a:Lizz;


# direct methods
.method constructor <init>(Lizz;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Ljac;->a:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 4

    .prologue
    .line 1023
    check-cast p1, Lhty;

    .line 2027
    invoke-interface {p1}, Lhty;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2077
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 2028
    const-string v1, "launchApplication() -> success result"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    iget-object v0, p0, Ljac;->a:Lizz;

    invoke-interface {p1}, Lhty;->b()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v1

    .line 2031
    invoke-interface {p1}, Lhty;->c()Ljava/lang/String;

    move-result-object v2

    .line 2032
    invoke-interface {p1}, Lhty;->d()Z

    move-result v3

    .line 2029
    invoke-virtual {v0, v1, v2, v3}, Lizz;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 3077
    :cond_0
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 2034
    const-string v1, "launchApplication() -> failure result"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    iget-object v0, p0, Ljac;->a:Lizz;

    .line 2036
    invoke-interface {p1}, Lhty;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 4000
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2035
    invoke-virtual {v0, v1}, Lizz;->b(I)V

    goto :goto_0
.end method
