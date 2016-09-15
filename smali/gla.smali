.class public abstract Lgla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrax;

.field private b:Llpi;

.field private synthetic c:Lgky;


# direct methods
.method constructor <init>(Lgky;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lgla;->c:Lgky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    iget-object v0, p0, Lgla;->b:Llpi;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lgla;->b:Llpi;

    .line 1023
    iput-boolean v1, v0, Llpi;->a:Z

    .line 69
    iput-object v2, p0, Lgla;->b:Llpi;

    .line 71
    :cond_0
    iget-object v0, p0, Lgla;->a:Lrax;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lgla;->a:Lrax;

    .line 2019
    iput-boolean v1, v0, Lrax;->a:Z

    .line 73
    iput-object v2, p0, Lgla;->a:Lrax;

    .line 75
    :cond_1
    return-void
.end method

.method final a(Lwrb;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {p1}, Lowe;->d(Lwrb;)Landroid/net/Uri;

    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    iget-object v1, p0, Lgla;->c:Lgky;

    .line 2298
    iget-object v0, v1, Lgky;->e:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2299
    sget-object v0, Lyam;->a:Lyam;

    .line 2300
    :goto_0
    invoke-virtual {v1, v0}, Lgky;->a(Lyam;)V

    .line 86
    :goto_1
    return-void

    .line 2299
    :cond_0
    sget-object v0, Lyam;->b:Lyam;

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lglc;

    iget-object v2, p0, Lgla;->c:Lgky;

    invoke-direct {v1, v2, p2}, Lglc;-><init>(Lgky;Ljava/lang/String;)V

    invoke-static {v1}, Llpi;->a(Llpg;)Llpi;

    move-result-object v1

    iput-object v1, p0, Lgla;->b:Llpi;

    .line 84
    iget-object v1, p0, Lgla;->c:Lgky;

    .line 3043
    iget-object v1, v1, Lgky;->d:Lqyg;

    .line 84
    iget-object v2, p0, Lgla;->c:Lgky;

    .line 4043
    iget-object v2, v2, Lgky;->a:Landroid/os/Handler;

    .line 85
    iget-object v3, p0, Lgla;->b:Llpi;

    invoke-static {v2, v3}, Llpk;->a(Landroid/os/Handler;Llpg;)Llpk;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lqyg;->c(Landroid/net/Uri;Llpg;)V

    goto :goto_1
.end method

.method abstract b()Z
.end method

.method abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method abstract g()V
.end method
