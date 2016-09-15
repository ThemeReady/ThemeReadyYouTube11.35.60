.class abstract Lhlm;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lhlj;


# direct methods
.method constructor <init>(Lhlj;)V
    .locals 0

    iput-object p1, p0, Lhlm;->a:Lhlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract a(Lhmm;)Ljava/lang/Object;
.end method

.method protected final b()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lhlm;->a:Lhlj;

    .line 1000
    invoke-virtual {v1}, Lhlj;->a()Lhmm;

    move-result-object v1

    .line 0
    if-nez v1, :cond_0

    const-string v1, "ClientApi class cannot be loaded."

    invoke-static {v1}, Lhoj;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lhlm;->a(Lhmm;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot invoke local loader using ClientApi class"

    invoke-static {v2, v1}, Lhoj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
