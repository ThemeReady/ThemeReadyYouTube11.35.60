.class public final Lhil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgw;


# instance fields
.field private final a:Lhgw;

.field private final b:[B

.field private final c:[B

.field private d:Lhin;


# direct methods
.method public constructor <init>([B[BLhgw;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p3, p0, Lhil;->a:Lhgw;

    .line 54
    iput-object p1, p0, Lhil;->b:[B

    .line 55
    iput-object p2, p0, Lhil;->c:[B

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lhgz;)Lhgw;
    .locals 8

    .prologue
    .line 60
    iget-object v0, p0, Lhil;->a:Lhgw;

    invoke-interface {v0, p1}, Lhgw;->a(Lhgz;)Lhgw;

    .line 61
    iget-object v0, p1, Lhgz;->f:Ljava/lang/String;

    invoke-static {v0}, Lhio;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 62
    new-instance v1, Lhin;

    const/4 v2, 0x1

    iget-object v3, p0, Lhil;->b:[B

    iget-wide v6, p1, Lhgz;->c:J

    invoke-direct/range {v1 .. v7}, Lhin;-><init>(I[BJJ)V

    iput-object v1, p0, Lhil;->d:Lhin;

    .line 64
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lhil;->d:Lhin;

    .line 88
    iget-object v0, p0, Lhil;->a:Lhgw;

    invoke-interface {v0}, Lhgw;->a()V

    .line 89
    return-void
.end method

.method public final a([BII)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 69
    iget-object v0, p0, Lhil;->c:[B

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lhil;->d:Lhin;

    invoke-virtual {v0, p1, p2, p3}, Lhin;->a([BII)V

    .line 72
    iget-object v0, p0, Lhil;->a:Lhgw;

    invoke-interface {v0, p1, p2, p3}, Lhgw;->a([BII)V

    .line 83
    :cond_0
    return-void

    :cond_1
    move v6, v5

    .line 76
    :goto_0
    if-ge v6, p3, :cond_0

    .line 77
    sub-int v0, p3, v6

    iget-object v1, p0, Lhil;->c:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 78
    iget-object v0, p0, Lhil;->d:Lhin;

    add-int v2, p2, v6

    iget-object v4, p0, Lhil;->c:[B

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lhin;->a([BII[BI)V

    .line 79
    iget-object v0, p0, Lhil;->a:Lhgw;

    iget-object v1, p0, Lhil;->c:[B

    invoke-interface {v0, v1, v5, v3}, Lhgw;->a([BII)V

    .line 80
    add-int v0, v6, v3

    move v6, v0

    .line 81
    goto :goto_0
.end method
