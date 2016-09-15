.class final Lgoo;
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
    .line 783
    iput-object p1, p0, Lgoo;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lgoo;->a:Lgoe;

    .line 1065
    iget-object v0, v0, Lgoe;->p:Lybc;

    .line 786
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoo;->a:Lgoe;

    invoke-virtual {v0}, Lgoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    :try_start_0
    iget-object v0, p0, Lgoo;->a:Lgoe;

    .line 2065
    iget-object v0, v0, Lgoe;->p:Lybc;

    .line 788
    invoke-interface {v0}, Lybc;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_0
    return-void

    .line 789
    :catch_0
    move-exception v0

    .line 790
    new-instance v1, Lybo;

    invoke-direct {v1, v0}, Lybo;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
