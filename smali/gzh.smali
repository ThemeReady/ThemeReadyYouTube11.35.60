.class public final Lgzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lgyf;

.field public c:Lgzv;

.field public d:Lgzi;

.field public e:Lgxf;

.field final f:J

.field g:J

.field h:I


# direct methods
.method public constructor <init>(JJLgzv;)V
    .locals 3

    .prologue
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput-wide p1, p0, Lgzh;->f:J

    .line 886
    iput-wide p3, p0, Lgzh;->g:J

    .line 887
    iput-object p5, p0, Lgzh;->c:Lgzv;

    .line 888
    iget-object v0, p5, Lgzv;->b:Lgys;

    iget-object v0, v0, Lgys;->b:Ljava/lang/String;

    .line 889
    invoke-static {v0}, Lgzc;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lgzh;->a:Z

    .line 890
    iget-boolean v1, p0, Lgzh;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 891
    :goto_0
    iput-object v0, p0, Lgzh;->b:Lgyf;

    .line 892
    invoke-virtual {p5}, Lgzv;->d()Lgzi;

    move-result-object v0

    iput-object v0, p0, Lgzh;->d:Lgzi;

    .line 893
    return-void

    .line 890
    :cond_0
    new-instance v1, Lgyf;

    .line 1669
    const-string v2, "video/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "audio/webm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "application/webm"

    .line 1670
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 891
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lhfp;

    invoke-direct {v0}, Lhfp;-><init>()V

    :goto_2
    invoke-direct {v1, v0}, Lgyf;-><init>(Lhbo;)V

    move-object v0, v1

    goto :goto_0

    .line 1670
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 891
    :cond_3
    new-instance v0, Lhdh;

    invoke-direct {v0}, Lhdh;-><init>()V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Lgzh;->d:Lgzi;

    iget-wide v2, p0, Lgzh;->g:J

    invoke-interface {v0, v2, v3}, Lgzi;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lgzh;->d:Lgzi;

    iget v1, p0, Lgzh;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lgzi;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lgzh;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 943
    invoke-virtual {p0, p1}, Lgzh;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lgzh;->d:Lgzi;

    iget v3, p0, Lgzh;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Lgzh;->g:J

    .line 944
    invoke-interface {v2, v3, v4, v5}, Lgzi;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 943
    return-wide v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 952
    invoke-virtual {p0}, Lgzh;->a()I

    move-result v0

    .line 953
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 954
    iget v1, p0, Lgzh;->h:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 953
    goto :goto_0
.end method

.method public final d(I)Lgzu;
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lgzh;->d:Lgzi;

    iget v1, p0, Lgzh;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lgzi;->b(I)Lgzu;

    move-result-object v0

    return-object v0
.end method
