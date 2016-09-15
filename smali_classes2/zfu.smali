.class public final Lzfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzaj;


# instance fields
.field private volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lzfu;->a:Z

    return v0
.end method

.method public final fL_()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lzfu;->a:Z

    if-nez v0, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lzfu;->a:Z

    if-eqz v0, :cond_1

    .line 132
    monitor-exit p0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzfu;->a:Z

    .line 137
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
