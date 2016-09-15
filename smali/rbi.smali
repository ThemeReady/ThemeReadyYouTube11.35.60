.class public final Lrbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcd;


# instance fields
.field private final a:Lqza;

.field private final b:Lqyq;

.field private final c:Lmce;

.field private final d:Lmfv;

.field private final e:Lqvv;


# direct methods
.method public constructor <init>(Lqza;Lqyq;Lmce;Lmfv;Lqvv;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqza;

    iput-object v0, p0, Lrbi;->a:Lqza;

    .line 111
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyq;

    iput-object v0, p0, Lrbi;->b:Lqyq;

    .line 112
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmce;

    iput-object v0, p0, Lrbi;->c:Lmce;

    .line 113
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrbi;->d:Lmfv;

    .line 114
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvv;

    iput-object v0, p0, Lrbi;->e:Lqvv;

    .line 115
    return-void
.end method

.method public static a(JLqvv;)Lgva;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lgva;

    invoke-direct {v0}, Lgva;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 141
    invoke-virtual {v0, v1}, Lgva;->a(Ljava/lang/String;)Lgva;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-virtual {v0, v2, v3}, Lgva;->a(J)Lgva;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-interface {p2}, Lqvv;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 143
    invoke-virtual {v0, v2, v3}, Lgva;->b(J)Lgva;

    move-result-object v0

    .line 145
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    return-object v0
.end method

.method public final synthetic a(Lgva;)Lmcc;
    .locals 7

    .prologue
    .line 1120
    new-instance v0, Lrbg;

    iget-object v2, p0, Lrbi;->a:Lqza;

    iget-object v3, p0, Lrbi;->b:Lqyq;

    iget-object v4, p0, Lrbi;->c:Lmce;

    iget-object v5, p0, Lrbi;->d:Lmfv;

    iget-object v6, p0, Lrbi;->e:Lqvv;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrbg;-><init>(Lgva;Lqza;Lqyq;Lmce;Lmfv;Lqvv;)V

    .line 94
    return-object v0
.end method
