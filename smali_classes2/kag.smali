.class public final Lkag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvx;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private b:Lgvx;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v1, p0, Lkag;->c:Z

    .line 32
    iput v1, p0, Lkag;->d:I

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkag;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-static {v2, v1, v1}, Lgvz;->a(III)Lgvx;

    move-result-object v0

    .line 1044
    iput-object v0, p0, Lkag;->b:Lgvx;

    .line 1045
    iput v2, p0, Lkag;->d:I

    .line 37
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1}, Lgvx;->a(Z)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkag;->c:Z

    .line 199
    return-void
.end method

.method private final j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 203
    :goto_0
    iget v2, p0, Lkag;->d:I

    if-ge v0, v2, :cond_1

    .line 204
    iget-object v2, p0, Lkag;->b:Lgvx;

    invoke-interface {v2, v0}, Lgvx;->a(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 208
    :goto_1
    return v1

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1}, Lgvx;->a(I)I

    move-result v0

    return v0
.end method

.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1, p2}, Lgvx;->a(II)V

    .line 1191
    iget-boolean v0, p0, Lkag;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkag;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkag;->c(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1, p2}, Lgvx;->a(J)V

    .line 145
    return-void
.end method

.method public final a(Lgvy;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1, p2, p3}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final a(Lgwa;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1}, Lgvx;->a(Lgwa;)V

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 117
    iput-boolean p1, p0, Lkag;->c:Z

    .line 119
    iget-object v0, p0, Lkag;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkah;

    .line 120
    invoke-interface {v0}, Lkah;->b()V

    goto :goto_0

    .line 125
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkag;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 127
    :goto_1
    if-eqz v0, :cond_2

    .line 128
    invoke-direct {p0, p1}, Lkag;->c(Z)V

    .line 130
    :cond_2
    return-void

    .line 125
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final varargs a([Lgxr;)V
    .locals 1

    .prologue
    .line 78
    array-length v0, p1

    iput v0, p0, Lkag;->d:I

    .line 79
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1}, Lgvx;->a([Lgxr;)V

    .line 80
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    return v0
.end method

.method public final b(Lgvy;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1, p2, p3}, Lgvx;->b(Lgvy;ILjava/lang/Object;)V

    .line 165
    return-void
.end method

.method public final b(Lgwa;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0, p1}, Lgvx;->b(Lgwa;)V

    .line 69
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lkag;->a(II)V

    .line 85
    return-void

    .line 84
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lkag;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->d()V

    .line 150
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 155
    return-void
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lkag;->b:Lgvx;

    invoke-interface {v0}, Lgvx;->i()I

    move-result v0

    return v0
.end method
