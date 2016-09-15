.class final Lgoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgoe;


# direct methods
.method constructor <init>(Lgoe;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lgoq;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Lgoq;->a:Lgoe;

    .line 1065
    iget-object v0, v0, Lgoe;->p:Lybc;

    .line 816
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoq;->a:Lgoe;

    invoke-virtual {v0}, Lgoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    :try_start_0
    iget-object v0, p0, Lgoq;->a:Lgoe;

    .line 2065
    iget-object v0, v0, Lgoe;->p:Lybc;

    .line 818
    invoke-interface {v0}, Lybc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :cond_0
    return-void

    .line 819
    :catch_0
    move-exception v0

    .line 820
    new-instance v1, Lybo;

    invoke-direct {v1, v0}, Lybo;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
