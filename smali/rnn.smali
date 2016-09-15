.class public final Lrnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvum;

.field public final c:J

.field public final d:J

.field public final e:Lmfv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrnn;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvum;JJLmfv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrnn;->a:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvum;

    iput-object v0, p0, Lrnn;->b:Lvum;

    .line 37
    iput-wide p3, p0, Lrnn;->c:J

    .line 38
    iput-wide p5, p0, Lrnn;->d:J

    .line 39
    iput-object p7, p0, Lrnn;->e:Lmfv;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrnn;->b:Lvum;

    iget-object v0, v0, Lvum;->f:Lvud;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lrnn;->b:Lvum;

    iget-object v0, v0, Lvum;->f:Lvud;

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lrnn;->b:Lvum;

    iget-object v0, v0, Lvum;->f:Lvud;

    iget-object v0, v0, Lvud;->a:Lunr;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lrnn;->b:Lvum;

    iget-object v0, v0, Lvum;->f:Lvud;

    iget-object v0, v0, Lvud;->a:Lunr;

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lrnn;->b:Lvum;

    iget v0, v0, Lvum;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrnn;->b:Lvum;

    iget v0, v0, Lvum;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrnn;->b:Lvum;

    iget v0, v0, Lvum;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lrnn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v2

    .line 90
    :cond_1
    iget-object v0, p0, Lrnn;->e:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v4

    .line 91
    invoke-virtual {p0}, Lrnn;->d()J

    move-result-wide v6

    iget-object v0, p0, Lrnn;->e:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    .line 1055
    :goto_1
    iget-wide v6, p0, Lrnn;->d:J

    .line 93
    sget-wide v8, Lrnn;->f:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move v3, v1

    .line 95
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 91
    goto :goto_1

    :cond_4
    move v3, v2

    .line 93
    goto :goto_2
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 107
    iget-wide v0, p0, Lrnn;->d:J

    iget-object v2, p0, Lrnn;->b:Lvum;

    iget v2, v2, Lvum;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lrno;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lrno;

    invoke-direct {v0}, Lrno;-><init>()V

    iget-object v1, p0, Lrnn;->a:Ljava/lang/String;

    .line 1135
    iput-object v1, v0, Lrno;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lrnn;->b:Lvum;

    .line 1140
    iput-object v1, v0, Lrno;->b:Lvum;

    .line 117
    iget-wide v2, p0, Lrnn;->c:J

    .line 1145
    iput-wide v2, v0, Lrno;->c:J

    .line 118
    iget-wide v2, p0, Lrnn;->d:J

    .line 1150
    iput-wide v2, v0, Lrno;->d:J

    .line 119
    iget-object v1, p0, Lrnn;->e:Lmfv;

    .line 1155
    iput-object v1, v0, Lrno;->e:Lmfv;

    .line 115
    return-object v0
.end method
