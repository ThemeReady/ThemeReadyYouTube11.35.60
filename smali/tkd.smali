.class public final Ltkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltko;


# static fields
.field private static b:J


# instance fields
.field final a:Lytg;

.field private final c:Llrp;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lsrm;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltkd;->b:J

    return-void
.end method

.method public constructor <init>(Llrp;Ljava/util/concurrent/Executor;Lytg;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ltkd;->c:Llrp;

    .line 53
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Ltkd;->a:Lytg;

    .line 54
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltkd;->d:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method static b(Lvyi;)Lvrq;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lvyi;->h:Lvhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    iget-object v0, v0, Lvhm;->a:Lvrq;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltkp;)I
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-interface {p1}, Ltkp;->b()Lvyi;

    move-result-object v4

    .line 105
    iget v3, v4, Lvyi;->a:I

    .line 107
    invoke-static {v4}, Ltkd;->b(Lvyi;)Lvrq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3058
    iget-wide v6, p0, Ltkd;->g:J

    iget-wide v8, p0, Ltkd;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Ltkd;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ltkd;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ltke;

    invoke-direct {v2, p0, p1, v4}, Ltke;-><init>(Ltkd;Ltkp;Lvyi;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 3058
    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Ltkd;->h:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Ltkd;->e:Lsrm;

    sget-object v5, Lsrm;->c:Lsrm;

    if-ne v0, v5, :cond_3

    if-eq v3, v10, :cond_3

    move v0, v1

    .line 126
    :goto_2
    iget-object v5, p0, Ltkd;->e:Lsrm;

    const/4 v6, 0x2

    new-array v6, v6, [Lsrm;

    sget-object v7, Lsrm;->k:Lsrm;

    aput-object v7, v6, v2

    sget-object v7, Lsrm;->l:Lsrm;

    aput-object v7, v6, v1

    .line 127
    invoke-virtual {v5, v6}, Lsrm;->a([Lsrm;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v3, v10, :cond_4

    iget-wide v6, p0, Ltkd;->g:J

    iget-wide v8, p0, Ltkd;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Ltkd;->b:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    move v3, v1

    .line 131
    :goto_3
    iget v4, v4, Lvyi;->a:I

    iput v4, p0, Ltkd;->h:I

    .line 132
    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    .line 133
    :cond_2
    iget-object v0, p0, Ltkd;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ltkf;

    invoke-direct {v2, p0, p1}, Ltkf;-><init>(Ltkd;Ltkp;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 122
    goto :goto_2

    :cond_4
    move v3, v2

    .line 127
    goto :goto_3

    :cond_5
    move v1, v2

    .line 144
    goto :goto_1
.end method

.method public final a(Lsax;)V
    .locals 2

    .prologue
    .line 1073
    iget-wide v0, p1, Lsax;->a:J

    .line 72
    iput-wide v0, p0, Ltkd;->f:J

    .line 1086
    iget-wide v0, p1, Lsax;->d:J

    .line 73
    iput-wide v0, p0, Ltkd;->g:J

    .line 74
    return-void
.end method

.method public final a(Lvyi;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p1, Lvyi;->h:Lvhn;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ltkp;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1}, Ltkp;->b()Lvyi;

    move-result-object v2

    .line 2152
    iget-object v0, v2, Lvyi;->h:Lvhn;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    iget-object v0, v0, Lvhm;->b:Lvhj;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lvyi;->h:Lvhn;

    iget-object v0, v0, Lvhn;->a:Lvhm;

    iget-object v0, v0, Lvhm;->b:Lvhj;

    iget-object v0, v0, Lvhj;->a:Lvhi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 90
    :goto_0
    if-nez v0, :cond_0

    iget v0, v2, Lvyi;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 92
    iget-object v0, p0, Ltkd;->c:Llrp;

    new-instance v3, Lrzr;

    sget-object v4, Lrzt;->c:Lrzt;

    sget-object v5, Lrzu;->b:Lrzu;

    iget-object v2, v2, Lvyi;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v2}, Lrzr;-><init>(Lrzt;ZLrzu;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 99
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 2152
    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onVideoStageEvent(Lsaw;)V
    .locals 1

    .prologue
    .line 2072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 78
    iput-object v0, p0, Ltkd;->e:Lsrm;

    .line 79
    return-void
.end method
