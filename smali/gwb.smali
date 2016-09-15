.class final Lgwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvx;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field final b:[[Lgxf;

.field c:Z

.field d:I

.field e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lgwd;

.field private final h:[I


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgwb;->c:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lgwb;->d:I

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lgwb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-array v0, p1, [[Lgxf;

    iput-object v0, p0, Lgwb;->b:[[Lgxf;

    .line 61
    new-array v0, p1, [I

    iput-object v0, p0, Lgwb;->h:[I

    .line 62
    new-instance v0, Lgwc;

    invoke-direct {v0, p0}, Lgwc;-><init>(Lgwb;)V

    iput-object v0, p0, Lgwb;->f:Landroid/os/Handler;

    .line 68
    new-instance v0, Lgwd;

    iget-object v1, p0, Lgwb;->f:Landroid/os/Handler;

    iget-boolean v2, p0, Lgwb;->c:Z

    iget-object v3, p0, Lgwb;->h:[I

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lgwd;-><init>(Landroid/os/Handler;Z[III)V

    iput-object v0, p0, Lgwb;->g:Lgwd;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lgwb;->h:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 1116
    iget-object v0, v0, Lgwd;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgwb;->h:[I

    aget v0, v0, p1

    if-eq v0, p2, :cond_0

    .line 111
    iget-object v0, p0, Lgwb;->h:[I

    aput p2, v0, p1

    .line 112
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 1153
    iget-object v0, v0, Lgwd;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 114
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 2142
    iput-wide p1, v0, Lgwd;->e:J

    .line 2143
    iget-object v1, v0, Lgwd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2144
    iget-object v0, v0, Lgwd;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lhjy;->a(J)I

    move-result v2

    .line 2145
    invoke-static {p1, p2}, Lhjy;->b(J)I

    move-result v3

    .line 2144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 146
    return-void
.end method

.method public final a(Lgvy;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 2158
    iget v1, v0, Lgwd;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgwd;->d:I

    .line 2159
    iget-object v0, v0, Lgwd;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 162
    return-void
.end method

.method public final a(Lgwa;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lgwb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-boolean v0, p0, Lgwb;->c:Z

    if-eq v0, p1, :cond_1

    .line 124
    iput-boolean p1, p0, Lgwb;->c:Z

    .line 125
    iget v0, p0, Lgwb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgwb;->e:I

    .line 126
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 2138
    iget-object v2, v0, Lgwd;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 127
    iget-object v0, p0, Lgwb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwa;

    .line 128
    iget v2, p0, Lgwb;->d:I

    invoke-interface {v0, p1, v2}, Lgwa;->a(ZI)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2138
    goto :goto_0

    .line 131
    :cond_1
    return-void
.end method

.method public final varargs a([Lgxr;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lgwb;->b:[[Lgxf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 1134
    iget-object v0, v0, Lgwd;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 96
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lgwb;->d:I

    return v0
.end method

.method public final b(Lgvy;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lgwb;->g:Lgwd;

    invoke-virtual {v0, p1, p2, p3}, Lgwd;->a(Lgvy;ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final b(Lgwa;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lgwb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lgwb;->c:Z

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 2149
    iget-object v0, v0, Lgwd;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 151
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lgwb;->g:Lgwd;

    invoke-virtual {v0}, Lgwd;->a()V

    .line 156
    iget-object v0, p0, Lgwb;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final f()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 171
    iget-object v2, p0, Lgwb;->g:Lgwd;

    .line 3129
    iget-wide v4, v2, Lgwd;->f:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    .line 3130
    :cond_0
    iget-wide v0, v2, Lgwd;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lgwb;->g:Lgwd;

    .line 4120
    iget-object v1, v0, Lgwd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v0, v0, Lgwd;->e:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lgwd;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 181
    iget-object v2, p0, Lgwb;->g:Lgwd;

    .line 4124
    iget-wide v4, v2, Lgwd;->h:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    :goto_0
    return-wide v0

    .line 4125
    :cond_0
    iget-wide v0, v2, Lgwd;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final i()I
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, -0x1

    .line 186
    invoke-virtual {p0}, Lgwb;->h()J

    move-result-wide v2

    .line 187
    invoke-virtual {p0}, Lgwb;->f()J

    move-result-wide v4

    .line 188
    cmp-long v6, v2, v8

    if-eqz v6, :cond_0

    cmp-long v6, v4, v8

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 189
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    :goto_1
    long-to-int v0, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_2
    mul-long/2addr v0, v2

    div-long/2addr v0, v4

    goto :goto_1
.end method
