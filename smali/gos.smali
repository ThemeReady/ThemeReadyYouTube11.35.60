.class final Lgos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgoe;


# direct methods
.method constructor <init>(Lgoe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lgos;->b:Lgoe;

    iput-object p2, p0, Lgos;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lgos;->b:Lgoe;

    .line 1065
    iget-object v0, v0, Lgoe;->q:Lyaz;

    .line 848
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgos;->b:Lgoe;

    invoke-virtual {v0}, Lgoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    :try_start_0
    iget-object v0, p0, Lgos;->b:Lgoe;

    .line 2065
    iget-object v0, v0, Lgoe;->q:Lyaz;

    .line 850
    iget-object v1, p0, Lgos;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lyaz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :cond_0
    return-void

    .line 851
    :catch_0
    move-exception v0

    .line 852
    new-instance v1, Lybo;

    invoke-direct {v1, v0}, Lybo;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
