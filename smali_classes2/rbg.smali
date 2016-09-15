.class public final Lrbg;
.super Lmcc;
.source "SourceFile"


# instance fields
.field final b:Lqyq;

.field private final c:Lqza;

.field private final d:Lmce;

.field private final e:Lmfv;

.field private final f:Lqvv;


# direct methods
.method protected constructor <init>(Lgva;Lqza;Lqyq;Lmce;Lmfv;Lqvv;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lmcc;-><init>(Lgva;)V

    .line 47
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Lrbg;->c:Lqza;

    .line 48
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyq;

    iput-object v0, p0, Lrbg;->b:Lqyq;

    .line 49
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmce;

    iput-object v0, p0, Lrbg;->d:Lmce;

    .line 50
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrbg;->e:Lmfv;

    .line 51
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvv;

    iput-object v0, p0, Lrbg;->f:Lqvv;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lrbg;->f:Lqvv;

    invoke-interface {v0}, Lqvv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 61
    :cond_0
    const-string v0, "delayed_request"

    .line 62
    invoke-static {v0}, Lqza;->a(Ljava/lang/String;)Lqzf;

    move-result-object v0

    .line 1350
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqzf;->e:Z

    .line 66
    iget-object v1, p0, Lrbg;->b:Lqyq;

    invoke-virtual {v1}, Lqyq;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzf;->a(Landroid/net/Uri;)Lqzf;

    .line 68
    new-instance v1, Lrbh;

    invoke-direct {v1, p0}, Lrbh;-><init>(Lrbg;)V

    .line 1363
    iput-object v1, v0, Lqzf;->i:Lqzd;

    .line 79
    iget-object v1, p0, Lrbg;->c:Lqza;

    sget-object v2, Lrbo;->b:Laxc;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lqza;->a(Lqvw;Lqzf;Laxc;)V

    .line 84
    iget-object v0, p0, Lrbg;->e:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrbg;->f:Lqvv;

    .line 85
    invoke-interface {v3}, Lqvv;->d()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lrbg;->d:Lmce;

    iget-object v3, p0, Lrbg;->f:Lqvv;

    .line 87
    invoke-static {v0, v1, v3}, Lrbi;->a(JLqvv;)Lgva;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lmce;->b(Lgva;)V

    goto :goto_0
.end method
