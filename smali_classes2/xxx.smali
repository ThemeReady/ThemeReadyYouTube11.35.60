.class public final Lxxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwa;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/player/VideoPlayer;->close()V

    .line 74
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 1024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lxxz;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 2024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lxxz;

    .line 75
    invoke-interface {v0}, Lxxz;->c()V

    .line 76
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 80
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 3024
    iget-boolean v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 80
    if-eqz v0, :cond_1

    .line 81
    if-eq p2, v1, :cond_0

    .line 82
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 4024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 83
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 5024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lxxz;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 6024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lxxz;

    .line 84
    invoke-interface {v0}, Lxxz;->b()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-ne p2, v1, :cond_0

    .line 88
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 7024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->c:Z

    .line 89
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 8024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lxxz;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lxxx;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 9024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->b:Lxxz;

    .line 90
    invoke-interface {v0}, Lxxz;->a()V

    goto :goto_0
.end method
