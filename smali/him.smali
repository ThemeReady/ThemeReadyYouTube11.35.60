.class public final Lhim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private final a:Lhgx;

.field private final b:[B

.field private c:Lhin;


# direct methods
.method public constructor <init>([BLhgx;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lhim;->a:Lhgx;

    .line 37
    iput-object p1, p0, Lhim;->b:[B

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lhim;->a:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    .line 52
    if-gez v0, :cond_0

    .line 53
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v1, p0, Lhim;->c:Lhin;

    invoke-virtual {v1, p1, p2, v0}, Lhin;->a([BII)V

    goto :goto_0
.end method

.method public final a(Lhgz;)J
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Lhim;->a:Lhgx;

    invoke-interface {v0, p1}, Lhgx;->a(Lhgz;)J

    move-result-wide v8

    .line 43
    iget-object v0, p1, Lhgz;->f:Ljava/lang/String;

    invoke-static {v0}, Lhio;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 44
    new-instance v1, Lhin;

    const/4 v2, 0x2

    iget-object v3, p0, Lhim;->b:[B

    iget-wide v6, p1, Lhgz;->c:J

    invoke-direct/range {v1 .. v7}, Lhin;-><init>(I[BJJ)V

    iput-object v1, p0, Lhim;->c:Lhin;

    .line 46
    return-wide v8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lhim;->c:Lhin;

    .line 62
    iget-object v0, p0, Lhim;->a:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    .line 63
    return-void
.end method
