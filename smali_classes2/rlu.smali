.class public final Lrlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrex;


# static fields
.field private static a:J


# instance fields
.field private final b:Lmfv;

.field private final c:Lrqz;

.field private final d:Lqxk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lrlu;->a:J

    return-void
.end method

.method public constructor <init>(Lmfv;Lqxk;Lrqz;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrlu;->b:Lmfv;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iput-object v0, p0, Lrlu;->c:Lrqz;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxk;

    iput-object v0, p0, Lrlu;->d:Lqxk;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lrlu;->d:Lqxk;

    const-string v1, "offline_auto_offline"

    invoke-virtual {v0, v1}, Lqxk;->a(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final a(Lqxp;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 68
    iget-object v0, p0, Lrlu;->c:Lrqz;

    invoke-interface {v0, p1}, Lrqz;->c(Lqxp;)J

    move-result-wide v0

    .line 69
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 70
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lrlu;->b:Lmfv;

    .line 71
    invoke-interface {v3}, Lmfv;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 72
    iget-object v2, p0, Lrlu;->d:Lqxk;

    const-string v3, "offline_auto_offline"

    iget-object v4, p0, Lrlu;->d:Lqxk;

    .line 74
    invoke-static {v4}, Lrme;->b(Lqxk;)Llto;

    move-result-object v4

    sget-wide v6, Lrlu;->a:J

    add-long/2addr v6, v0

    .line 75
    invoke-interface {v4, v0, v1, v6, v7}, Llto;->a(JJ)Llto;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-interface {v0, v1}, Llto;->a(Z)Llto;

    move-result-object v0

    .line 77
    invoke-static {p1}, Lrme;->a(Lqxp;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Llto;->a(Landroid/os/Bundle;)Llto;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Llto;->a()Llto;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Lqxp;J)V
    .locals 6

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lrlu;->d:Lqxk;

    const-string v1, "offline_auto_offline"

    iget-object v2, p0, Lrlu;->d:Lqxk;

    .line 55
    invoke-static {v2}, Lrme;->b(Lqxk;)Llto;

    move-result-object v2

    sget-wide v4, Lrlu;->a:J

    add-long/2addr v4, p2

    .line 56
    invoke-interface {v2, p2, p3, v4, v5}, Llto;->a(JJ)Llto;

    move-result-object v2

    const/4 v3, 0x1

    .line 57
    invoke-interface {v2, v3}, Llto;->a(Z)Llto;

    move-result-object v2

    .line 58
    invoke-static {p1}, Lrme;->a(Lqxp;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v3}, Llto;->a(Landroid/os/Bundle;)Llto;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Llto;->a()Llto;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lqxk;->a(Ljava/lang/String;Lltu;)Z

    .line 60
    iget-object v0, p0, Lrlu;->c:Lrqz;

    iget-object v1, p0, Lrlu;->b:Lmfv;

    .line 62
    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 60
    invoke-interface {v0, p1, v2, v3}, Lrqz;->c(Lqxp;J)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b(Lqxp;)V
    .locals 4

    .prologue
    .line 89
    invoke-virtual {p0}, Lrlu;->a()V

    .line 90
    iget-object v0, p0, Lrlu;->c:Lrqz;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lrqz;->c(Lqxp;J)V

    .line 91
    return-void
.end method
