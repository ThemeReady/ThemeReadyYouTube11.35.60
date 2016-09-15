.class public final Lkqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkqm;->a:J

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkqm;->b:J

    return-void
.end method

.method constructor <init>(Lkqn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    iget-boolean v0, p1, Lkqn;->d:Z

    .line 29
    iput-boolean v0, p0, Lkqm;->c:Z

    .line 2091
    iget-boolean v0, p1, Lkqn;->e:Z

    .line 30
    iput-boolean v0, p0, Lkqm;->d:Z

    .line 3091
    iget-boolean v0, p1, Lkqn;->f:Z

    .line 31
    iput-boolean v0, p0, Lkqm;->e:Z

    .line 4091
    iget-boolean v0, p1, Lkqn;->g:Z

    .line 32
    iput-boolean v0, p0, Lkqm;->f:Z

    .line 34
    iput-boolean v1, p0, Lkqm;->g:Z

    .line 35
    iput-boolean v1, p0, Lkqm;->h:Z

    .line 7091
    iget-wide v0, p1, Lkqn;->b:J

    .line 36
    iput-wide v0, p0, Lkqm;->i:J

    .line 8091
    iget-wide v0, p1, Lkqn;->c:J

    .line 37
    iput-wide v0, p0, Lkqm;->j:J

    .line 9091
    iget-object v0, p1, Lkqn;->a:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lkqm;->k:Ljava/lang/String;

    .line 39
    return-void
.end method
