.class final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Ldzi;

.field private final d:J

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldzi;J)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Ldzg;->b:Landroid/os/Handler;

    .line 192
    iput-object p2, p0, Ldzg;->c:Ldzi;

    .line 194
    iput-wide p3, p0, Ldzg;->d:J

    .line 195
    new-instance v0, Ldzh;

    invoke-direct {v0, p0}, Ldzh;-><init>(Ldzg;)V

    iput-object v0, p0, Ldzg;->e:Ljava/lang/Runnable;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 231
    iget-wide v0, p0, Ldzg;->d:J

    .line 1235
    iget-boolean v2, p0, Ldzg;->a:Z

    if-eqz v2, :cond_0

    .line 1238
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1239
    iget-object v2, p0, Ldzg;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldzg;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1240
    iget-object v2, p0, Ldzg;->b:Landroid/os/Handler;

    iget-object v3, p0, Ldzg;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 2227
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldzg;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldzg;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldzg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    iput-boolean p1, p0, Ldzg;->a:Z

    .line 206
    iget-object v0, p0, Ldzg;->c:Ldzi;

    invoke-interface {v0, p1}, Ldzi;->a(Z)V

    .line 207
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldzg;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldzg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    iget-boolean v0, p0, Ldzg;->a:Z

    if-ne v0, p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    iput-boolean p1, p0, Ldzg;->a:Z

    .line 219
    iget-object v0, p0, Ldzg;->c:Ldzi;

    invoke-interface {v0, p1}, Ldzi;->a(Z)V

    goto :goto_0
.end method
