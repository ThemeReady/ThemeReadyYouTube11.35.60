.class public Lhds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbo;


# instance fields
.field private a:Lhdy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhbp;Lhbz;)I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lhds;->a:Lhdy;

    invoke-virtual {v0, p1, p2}, Lhdy;->a(Lhbp;Lhbz;)I

    move-result v0

    return v0
.end method

.method public final a(Lhbq;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhbq;->b_(I)Lhcf;

    move-result-object v0

    .line 66
    invoke-interface {p1}, Lhbq;->a()V

    .line 67
    iget-object v1, p0, Lhds;->a:Lhdy;

    .line 2025
    iput-object p1, v1, Lhdy;->d:Lhbq;

    .line 2026
    iput-object v0, v1, Lhdy;->c:Lhcf;

    .line 68
    return-void
.end method

.method public final a(Lhbp;)Z
    .locals 8

    .prologue
    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    new-instance v3, Lhjn;

    const/16 v2, 0x1b

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lhjn;-><init>([BI)V

    .line 38
    new-instance v2, Lhdx;

    invoke-direct {v2}, Lhdx;-><init>()V

    .line 39
    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lhdv;->a(Lhbp;Lhdx;Lhjn;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v2, Lhdx;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget v2, v2, Lhdx;->f:I

    if-ge v2, v6, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {v3}, Lhjn;->a()V

    .line 44
    iget-object v2, v3, Lhjn;->a:[B

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, v2, v4, v5}, Lhbp;->c([BII)V

    .line 1049
    invoke-virtual {v3}, Lhjn;->d()I

    move-result v2

    const/16 v4, 0x7f

    if-ne v2, v4, :cond_2

    .line 1050
    invoke-virtual {v3}, Lhjn;->h()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    move v2, v1

    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    new-instance v2, Lhdr;

    invoke-direct {v2}, Lhdr;-><init>()V

    iput-object v2, p0, Lhds;->a:Lhdy;

    :goto_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_2
    move v2, v0

    .line 1050
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Lhjn;->a()V

    .line 49
    invoke-static {v3}, Lhea;->a(Lhjn;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    new-instance v2, Lhea;

    invoke-direct {v2}, Lhea;-><init>()V

    iput-object v2, p0, Lhds;->a:Lhdy;
    :try_end_0
    .catch Lgxi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 59
    :catch_0
    move-exception v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lhds;->a:Lhdy;

    invoke-virtual {v0}, Lhdy;->b()V

    .line 73
    return-void
.end method
