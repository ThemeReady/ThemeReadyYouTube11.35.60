.class final Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lgoe;


# direct methods
.method constructor <init>(Lgoe;J)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lgol;->b:Lgoe;

    iput-wide p2, p0, Lgol;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 985
    iget-object v0, p0, Lgol;->b:Lgoe;

    .line 1065
    iget-object v0, v0, Lgoe;->r:Lyaw;

    .line 985
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgol;->b:Lgoe;

    invoke-virtual {v0}, Lgoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    :try_start_0
    iget-object v0, p0, Lgol;->b:Lgoe;

    .line 2065
    iget-object v0, v0, Lgoe;->r:Lyaw;

    .line 988
    iget-wide v2, p0, Lgol;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lyaw;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :cond_0
    return-void

    .line 989
    :catch_0
    move-exception v0

    .line 990
    new-instance v1, Lybo;

    invoke-direct {v1, v0}, Lybo;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
