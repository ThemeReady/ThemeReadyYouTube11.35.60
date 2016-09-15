.class public final Ldkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loqp;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/Runnable;

.field private final d:Loxh;

.field private final e:Z

.field private final f:Lnsp;

.field private final g:Lmdo;

.field private final h:Loxk;


# direct methods
.method public constructor <init>(Loqp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loxh;ZLnsp;Lmdo;Loxk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    iput-object v0, p0, Ldkb;->a:Loqp;

    .line 46
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ldkb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Ldkb;->c:Ljava/lang/Runnable;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iput-object v0, p0, Ldkb;->d:Loxh;

    .line 49
    iput-boolean p5, p0, Ldkb;->e:Z

    .line 50
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldkb;->f:Lnsp;

    .line 51
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldkb;->g:Lmdo;

    .line 52
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    iput-object v0, p0, Ldkb;->h:Loxk;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 10

    .prologue
    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lwhw;->I:Lucd;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ldjz;

    iget-object v1, p0, Ldkb;->a:Loqp;

    iget-object v2, p0, Ldkb;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ldkb;->c:Ljava/lang/Runnable;

    iget-object v4, p0, Ldkb;->d:Loxh;

    iget-boolean v6, p0, Ldkb;->e:Z

    iget-object v7, p0, Ldkb;->f:Lnsp;

    iget-object v8, p0, Ldkb;->g:Lmdo;

    iget-object v9, p0, Ldkb;->h:Loxk;

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Ldjz;-><init>(Loqp;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Loxh;Lwhw;ZLnsp;Lmdo;Loxk;)V

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
