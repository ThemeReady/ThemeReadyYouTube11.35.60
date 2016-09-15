.class public final Lhha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgo;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lhgn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhha;-><init>(IB)V

    .line 43
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhiq;->a(Z)V

    .line 55
    invoke-static {v1}, Lhiq;->a(Z)V

    .line 56
    iput p1, p0, Lhha;->a:I

    .line 57
    iput v2, p0, Lhha;->d:I

    .line 58
    const/16 v0, 0x64

    new-array v0, v0, [Lhgn;

    iput-object v0, p0, Lhha;->e:[Lhgn;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lhha;->b:[B

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lhgn;
    .locals 4

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhha;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhha;->c:I

    .line 74
    iget v0, p0, Lhha;->d:I

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lhha;->e:[Lhgn;

    iget v1, p0, Lhha;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhha;->d:I

    aget-object v0, v0, v1

    .line 76
    iget-object v1, p0, Lhha;->e:[Lhgn;

    iget v2, p0, Lhha;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Lhgn;

    iget v1, p0, Lhha;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhgn;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhha;->a:I

    invoke-static {p1, v0}, Lhjy;->a(II)I

    move-result v0

    .line 119
    const/4 v1, 0x0

    iget v2, p0, Lhha;->c:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 120
    iget v1, p0, Lhha;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 156
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhha;->e:[Lhgn;

    iget v2, p0, Lhha;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    iput v0, p0, Lhha;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhgn;)V
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lhgn;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhgn;->a:[B

    array-length v0, v0

    iget v1, p0, Lhha;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->a(Z)V

    .line 88
    iget v0, p0, Lhha;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhha;->c:I

    .line 89
    iget v0, p0, Lhha;->d:I

    iget-object v1, p0, Lhha;->e:[Lhgn;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lhha;->e:[Lhgn;

    iget-object v1, p0, Lhha;->e:[Lhgn;

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgn;

    iput-object v0, p0, Lhha;->e:[Lhgn;

    .line 92
    :cond_1
    iget-object v0, p0, Lhha;->e:[Lhgn;

    iget v1, p0, Lhha;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhha;->d:I

    aput-object p1, v0, v1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([Lhgn;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhha;->d:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lhha;->e:[Lhgn;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 100
    iget-object v0, p0, Lhha;->e:[Lhgn;

    iget-object v2, p0, Lhha;->e:[Lhgn;

    array-length v2, v2

    shl-int/lit8 v2, v2, 0x1

    iget v3, p0, Lhha;->d:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 100
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgn;

    iput-object v0, p0, Lhha;->e:[Lhgn;

    .line 105
    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    .line 107
    iget-object v0, v4, Lhgn;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, v4, Lhgn;->a:[B

    array-length v0, v0

    iget v5, p0, Lhha;->a:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhiq;->a(Z)V

    .line 109
    iget-object v0, p0, Lhha;->e:[Lhgn;

    iget v5, p0, Lhha;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhha;->d:I

    aput-object v4, v0, v5

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 107
    goto :goto_1

    .line 111
    :cond_3
    iget v0, p0, Lhha;->c:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lhha;->c:I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhha;->c:I

    iget v1, p0, Lhha;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 166
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhha;->b()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lhha;->a:I

    return v0
.end method
