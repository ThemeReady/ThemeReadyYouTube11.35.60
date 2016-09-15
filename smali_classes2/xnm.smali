.class public final Lxnm;
.super Lxnq;
.source "SourceFile"


# instance fields
.field public b:[J

.field public c:J


# direct methods
.method constructor <init>(Lxnk;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lxnq;-><init>(Lxnk;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Lxnf;)V
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p0}, Lxnm;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxnf;->a(J)Lxnf;

    move-result-object v1

    .line 32
    invoke-super {p0, v1}, Lxnq;->a(Lxnf;)V

    .line 35
    invoke-virtual {v1}, Lxnf;->b()J

    move-result-wide v2

    long-to-int v2, v2

    .line 36
    new-array v0, v2, [J

    iput-object v0, p0, Lxnm;->b:[J

    .line 37
    invoke-virtual {v1}, Lxnf;->f()J

    move-result-wide v4

    iput-wide v4, p0, Lxnm;->c:J

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 39
    iget-object v3, p0, Lxnm;->b:[J

    invoke-virtual {v1}, Lxnf;->b()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lxnf;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lxnf;->b(J)V

    .line 43
    invoke-virtual {p1, v1}, Lxnf;->a(Lxnf;)V

    .line 44
    return-void
.end method
