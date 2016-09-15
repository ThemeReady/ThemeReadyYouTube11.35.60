.class final Lrta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrsy;


# direct methods
.method constructor <init>(Lrsy;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lrta;->a:Lrsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lrta;->a:Lrsy;

    .line 1055
    iget-object v1, v0, Lrsy;->h:Ljava/lang/Object;

    .line 284
    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lrta;->a:Lrsy;

    .line 2055
    iget v0, v0, Lrsy;->i:I

    .line 285
    iget-object v2, p0, Lrta;->a:Lrsy;

    .line 3055
    iget v2, v2, Lrsy;->j:I

    .line 285
    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lrta;->a:Lrsy;

    iget-boolean v0, v0, Lrsy;->t:Z

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lrta;->a:Lrsy;

    .line 4055
    invoke-virtual {v0}, Lrsy;->e()V

    .line 288
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
