.class final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqka;


# direct methods
.method constructor <init>(Lqka;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lqkb;->a:Lqka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 245
    iget-object v1, p0, Lqkb;->a:Lqka;

    monitor-enter v1

    .line 246
    :try_start_0
    iget-object v0, p0, Lqkb;->a:Lqka;

    .line 1222
    iget-boolean v0, v0, Lqka;->a:Z

    .line 246
    if-eqz v0, :cond_0

    .line 247
    monitor-exit v1

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lqkb;->a:Lqka;

    .line 2222
    const/4 v2, 0x1

    iput-boolean v2, v0, Lqka;->a:Z

    .line 250
    iget-object v0, p0, Lqkb;->a:Lqka;

    const-string v2, "Onesie player service response timeout."

    .line 3222
    invoke-virtual {v0, v2}, Lqka;->b(Ljava/lang/String;)V

    .line 251
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
