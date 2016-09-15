.class final Ljad;
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
    .line 1063
    iput-object p1, p0, Ljad;->a:Lizz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhyl;)V
    .locals 2

    .prologue
    .line 1063
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2067
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2077
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 2068
    const-string v1, "stopApplication -> onResult: stopping application failed"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    iget-object v0, p0, Ljad;->a:Lizz;

    .line 3000
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 2070
    invoke-virtual {v0}, Lizz;->b()V

    :goto_0
    return-void

    .line 3077
    :cond_0
    sget-object v0, Lizz;->a:Ljava/lang/String;

    .line 2072
    const-string v1, "stopApplication -> onResult Stopped application successfully"

    invoke-static {v0, v1}, Ljcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
