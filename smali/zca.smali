.class final Lzca;
.super Lzai;
.source "SourceFile"


# instance fields
.field private final b:Lzai;

.field private final c:Z

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lzai;ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lzai;-><init>()V

    .line 86
    iput-object p1, p0, Lzca;->b:Lzai;

    .line 87
    iput-boolean p2, p0, Lzca;->c:Z

    .line 88
    iput-object p3, p0, Lzca;->d:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lzca;->a(J)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, Lzca;->g:Z

    if-eqz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-boolean v0, p0, Lzca;->f:Z

    if-eqz v0, :cond_1

    .line 98
    iput-boolean v1, p0, Lzca;->g:Z

    .line 99
    iget-object v0, p0, Lzca;->b:Lzai;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzai;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v0, p0, Lzai;->a:Lzdw;

    invoke-virtual {v0}, Lzdw;->fL_()V

    goto :goto_0

    .line 102
    :cond_1
    iput-object p1, p0, Lzca;->e:Ljava/lang/Object;

    .line 103
    iput-boolean v1, p0, Lzca;->f:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lzca;->g:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lzdk;->a()V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lzca;->b:Lzai;

    invoke-virtual {v0, p1}, Lzai;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final fM_()V
    .locals 4

    .prologue
    .line 109
    iget-boolean v0, p0, Lzca;->g:Z

    if-nez v0, :cond_0

    .line 112
    iget-boolean v0, p0, Lzca;->f:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lzca;->b:Lzai;

    new-instance v1, Lzcf;

    iget-object v2, p0, Lzca;->b:Lzai;

    iget-object v3, p0, Lzca;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lzcf;-><init>(Lzai;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzai;->a(Lzaf;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lzca;->c:Z

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lzca;->b:Lzai;

    new-instance v1, Lzcf;

    iget-object v2, p0, Lzca;->b:Lzai;

    iget-object v3, p0, Lzca;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lzcf;-><init>(Lzai;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzai;->a(Lzaf;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lzca;->b:Lzai;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzai;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
