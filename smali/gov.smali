.class final Lgov;
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
    .line 890
    iput-object p1, p0, Lgov;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lgov;->a:Lgoe;

    .line 1065
    iget-object v0, v0, Lgoe;->q:Lyaz;

    .line 893
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgov;->a:Lgoe;

    invoke-virtual {v0}, Lgoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    :try_start_0
    iget-object v0, p0, Lgov;->a:Lgoe;

    .line 2065
    iget-object v0, v0, Lgoe;->q:Lyaz;

    .line 895
    invoke-interface {v0}, Lyaz;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 900
    :cond_0
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    new-instance v1, Lybo;

    invoke-direct {v1, v0}, Lybo;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
