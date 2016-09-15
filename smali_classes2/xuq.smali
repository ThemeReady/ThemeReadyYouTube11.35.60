.class public final Lxuq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lxuq;

.field private static e:Ljava/util/Random;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    sget-object v0, Lxuq;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lxuq;->e:Ljava/util/Random;

    .line 324
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxuq;->f:J

    .line 325
    sget-object v0, Lxuq;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxuq;->g:J

    .line 326
    const-string v0, "MOXIE_ROOT_NODE"

    iput-object v0, p0, Lxuq;->a:Ljava/lang/String;

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxuq;->c:J

    .line 328
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getRelativeTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxuq;->b:J

    .line 329
    return-void
.end method

.method public constructor <init>(Lxuq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iget-wide v0, p1, Lxuq;->g:J

    iput-wide v0, p0, Lxuq;->f:J

    .line 334
    sget-object v0, Lxuq;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, p0, Lxuq;->g:J

    .line 335
    iput-object p2, p0, Lxuq;->a:Ljava/lang/String;

    .line 336
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getRelativeTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxuq;->b:J

    .line 339
    iget-wide v0, p0, Lxuq;->b:J

    invoke-virtual {p1, v0, v1}, Lxuq;->a(J)V

    .line 340
    return-void
.end method

.method public static a()Lxuq;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Lxuq;->d:Lxuq;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Lxuq;

    invoke-direct {v0}, Lxuq;-><init>()V

    sput-object v0, Lxuq;->d:Lxuq;

    .line 345
    :cond_0
    sget-object v0, Lxuq;->d:Lxuq;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 350
    iget-wide v0, p0, Lxuq;->b:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lxuq;->c:J

    .line 351
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 354
    iget-wide v0, p0, Lxuq;->f:J

    iget-wide v2, p0, Lxuq;->g:J

    iget-object v4, p0, Lxuq;->a:Ljava/lang/String;

    iget-wide v6, p0, Lxuq;->b:J

    iget-wide v8, p0, Lxuq;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x98

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " { prevCSN"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  curCSN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  stateName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  stateTimeStamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  stateTimeDelta "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
