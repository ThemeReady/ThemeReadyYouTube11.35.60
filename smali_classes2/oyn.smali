.class public final Loyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loyq;
.implements Loze;


# instance fields
.field public a:I

.field private final b:Loyp;

.field private final c:Lozk;


# direct methods
.method public constructor <init>(Lozk;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Loyn;->a:I

    .line 16
    iput-object p1, p0, Loyn;->c:Lozk;

    .line 17
    new-instance v0, Loyp;

    invoke-direct {v0, p0}, Loyp;-><init>(Loyq;)V

    iput-object v0, p0, Loyn;->b:Loyp;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Loyn;->b:Loyp;

    invoke-virtual {v0}, Loyp;->a()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Loyn;->a:I

    .line 40
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Loyn;->a:I

    .line 45
    return-void
.end method

.method public final declared-synchronized a(ZLozf;)Z
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loyn;->c:Lozk;

    invoke-virtual {v0}, Lozk;->c()I

    move-result v0

    .line 27
    iget-object v1, p0, Loyn;->c:Lozk;

    invoke-virtual {v1}, Lozk;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 28
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    return v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v2, p0, Loyn;->b:Loyp;

    invoke-virtual {v2, v0, v1}, Loyp;->a(II)V

    .line 32
    iget-object v0, p0, Loyn;->b:Loyp;

    invoke-virtual {v0, p1, p2}, Loyp;->a(ZLozf;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    .prologue
    .line 48
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
