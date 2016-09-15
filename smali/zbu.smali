.class final Lzbu;
.super Lzai;
.source "SourceFile"


# instance fields
.field private b:Lzai;

.field private c:Lzbi;

.field private d:Z


# direct methods
.method public constructor <init>(Lzai;Lzbi;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lzai;-><init>()V

    .line 57
    iput-object p1, p0, Lzbu;->b:Lzai;

    .line 58
    iput-object p2, p0, Lzbu;->c:Lzbi;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lzbu;->c:Lzbi;

    invoke-interface {v0, p1}, Lzbi;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    iget-object v1, p0, Lzbu;->b:Lzai;

    invoke-virtual {v1, v0}, Lzai;->a(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lzav;->a(Ljava/lang/Throwable;)V

    .line 1098
    iget-object v1, p0, Lzai;->a:Lzdw;

    invoke-virtual {v1}, Lzdw;->fL_()V

    .line 70
    invoke-static {v0, p1}, Lzba;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzbu;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lzbu;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lzdk;->a()V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbu;->d:Z

    .line 85
    iget-object v0, p0, Lzbu;->b:Lzai;

    invoke-virtual {v0, p1}, Lzai;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lzaf;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lzbu;->b:Lzai;

    invoke-virtual {v0, p1}, Lzai;->a(Lzaf;)V

    .line 100
    return-void
.end method

.method public final fM_()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lzbu;->d:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lzbu;->b:Lzai;

    invoke-virtual {v0}, Lzai;->fM_()V

    goto :goto_0
.end method
