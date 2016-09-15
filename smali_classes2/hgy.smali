.class public final Lhgy;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lhgx;

.field private final b:Lhgz;

.field private final c:[B

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lhgx;Lhgz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    iput-boolean v0, p0, Lhgy;->d:Z

    .line 33
    iput-boolean v0, p0, Lhgy;->e:Z

    .line 40
    iput-object p1, p0, Lhgy;->a:Lhgx;

    .line 41
    iput-object p2, p0, Lhgy;->b:Lhgz;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lhgy;->c:[B

    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 95
    iget-boolean v0, p0, Lhgy;->d:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lhgy;->a:Lhgx;

    iget-object v1, p0, Lhgy;->b:Lhgz;

    invoke-interface {v0, v1}, Lhgx;->a(Lhgz;)J

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgy;->d:Z

    .line 99
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lhgy;->e:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lhgy;->a:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhgy;->e:Z

    .line 92
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 60
    iget-object v1, p0, Lhgy;->c:[B

    invoke-virtual {p0, v1}, Lhgy;->read([B)I

    move-result v1

    .line 61
    if-ne v1, v0, :cond_0

    .line 64
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhgy;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lhgy;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lhgy;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 75
    invoke-virtual {p0}, Lhgy;->a()V

    .line 76
    iget-object v0, p0, Lhgy;->a:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 81
    iget-boolean v0, p0, Lhgy;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 82
    invoke-virtual {p0}, Lhgy;->a()V

    .line 83
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
