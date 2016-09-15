.class final Lsht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiv;


# instance fields
.field private synthetic a:Lshq;


# direct methods
.method constructor <init>(Lshq;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lsht;->a:Lshq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lsht;->a:Lshq;

    .line 1347
    iget-object v1, v0, Lshq;->a:Landroid/os/Handler;

    new-instance v2, Lshw;

    invoke-direct {v2, v0}, Lshw;-><init>(Lshq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1356
    const/4 v1, 0x1

    iput-boolean v1, v0, Lshq;->l:Z

    .line 121
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lsht;->a:Lshq;

    .line 2383
    iget-object v1, v0, Lshq;->a:Landroid/os/Handler;

    new-instance v2, Lshz;

    invoke-direct {v2, v0}, Lshz;-><init>(Lshq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2393
    const/4 v1, 0x0

    iput-boolean v1, v0, Lshq;->j:Z

    .line 2394
    invoke-virtual {v0}, Lshq;->c()V

    .line 126
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lsht;->a:Lshq;

    .line 3036
    invoke-virtual {v0}, Lshq;->d()V

    .line 131
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lsht;->a:Lshq;

    .line 4334
    iget-object v1, v0, Lshq;->a:Landroid/os/Handler;

    new-instance v2, Lshv;

    invoke-direct {v2, v0}, Lshv;-><init>(Lshq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4343
    const/4 v1, 0x1

    iput-boolean v1, v0, Lshq;->l:Z

    .line 136
    return-void
.end method
