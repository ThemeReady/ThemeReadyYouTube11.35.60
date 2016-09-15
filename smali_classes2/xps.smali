.class public final Lxps;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxps;->a:Z

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxps;->b:J

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 47
    iput-boolean v1, p0, Lxps;->a:Z

    .line 48
    iput-wide p2, p0, Lxps;->b:J

    .line 49
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
