.class final Lzcc;
.super Lzai;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lzcb;

.field private d:I

.field private synthetic e:Lzai;


# direct methods
.method constructor <init>(Lzcb;Lzai;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lzcc;->c:Lzcb;

    iput-object p2, p0, Lzcc;->e:Lzai;

    invoke-direct {p0}, Lzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2108
    iget-object v0, p0, Lzai;->a:Lzdw;

    .line 3047
    iget-boolean v0, v0, Lzdw;->b:Z

    .line 75
    if-nez v0, :cond_0

    iget v0, p0, Lzcc;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lzcc;->d:I

    iget-object v2, p0, Lzcc;->c:Lzcb;

    iget v2, v2, Lzcb;->a:I

    if-ge v0, v2, :cond_0

    .line 76
    iget v0, p0, Lzcc;->d:I

    iget-object v2, p0, Lzcc;->c:Lzcb;

    iget v2, v2, Lzcb;->a:I

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 77
    :goto_0
    iget-object v2, p0, Lzcc;->e:Lzai;

    invoke-virtual {v2, p1}, Lzai;->a(Ljava/lang/Object;)V

    .line 78
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzcc;->b:Z

    if-nez v0, :cond_0

    .line 79
    iput-boolean v1, p0, Lzcc;->b:Z

    .line 81
    :try_start_0
    iget-object v0, p0, Lzcc;->e:Lzai;

    invoke-virtual {v0}, Lzai;->fM_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3098
    iget-object v0, p0, Lzai;->a:Lzdw;

    invoke-virtual {v0}, Lzdw;->fL_()V

    .line 87
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 4098
    iget-object v1, p0, Lzai;->a:Lzdw;

    invoke-virtual {v1}, Lzdw;->fL_()V

    .line 83
    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lzcc;->b:Z

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzcc;->b:Z

    .line 66
    :try_start_0
    iget-object v0, p0, Lzcc;->e:Lzai;

    invoke-virtual {v0, p1}, Lzai;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    iget-object v0, p0, Lzai;->a:Lzdw;

    invoke-virtual {v0}, Lzdw;->fL_()V

    .line 71
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 2098
    iget-object v1, p0, Lzai;->a:Lzdw;

    invoke-virtual {v1}, Lzdw;->fL_()V

    .line 68
    throw v0
.end method

.method public final a(Lzaf;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lzcc;->e:Lzai;

    new-instance v1, Lzcd;

    invoke-direct {v1, p0, p1}, Lzcd;-><init>(Lzcc;Lzaf;)V

    invoke-virtual {v0, v1}, Lzai;->a(Lzaf;)V

    .line 117
    return-void
.end method

.method public final fM_()V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lzcc;->b:Z

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzcc;->b:Z

    .line 57
    iget-object v0, p0, Lzcc;->e:Lzai;

    invoke-virtual {v0}, Lzai;->fM_()V

    .line 59
    :cond_0
    return-void
.end method
