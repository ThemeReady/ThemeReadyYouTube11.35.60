.class public final Loxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfv;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Lmfv;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Loxk;->a:Lmfv;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Loxk;->b:Ljava/lang/String;

    .line 31
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loxk;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Loxk;->b:Ljava/lang/String;

    .line 50
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loxk;->c:J

    .line 51
    return-void
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Loxk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-wide/16 v0, -0x1

    .line 61
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Loxk;->a:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    iget-wide v4, p0, Loxk;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_0
.end method
