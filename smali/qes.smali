.class public final Lqes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgx;


# instance fields
.field private a:Ljava/util/Set;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:Lhgx;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lqes;->a:Ljava/util/Set;

    .line 33
    new-instance v0, Lhhf;

    invoke-direct {v0}, Lhhf;-><init>()V

    iput-object v0, p0, Lqes;->e:Lhgx;

    .line 34
    return-void
.end method

.method private final b()Z
    .locals 10

    .prologue
    .line 63
    iget-object v0, p0, Lqes;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    .line 64
    iget-object v2, p0, Lqes;->b:Ljava/lang/String;

    iget-wide v4, p0, Lqes;->c:J

    invoke-interface {v0, v2, v4, v5}, Lhhz;->b(Ljava/lang/String;J)Lhig;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 68
    iget-boolean v3, v2, Lhig;->e:Z

    if-nez v3, :cond_1

    .line 70
    invoke-interface {v0, v2}, Lhhz;->a(Lhig;)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v2, Lhig;->f:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 74
    iget-wide v4, p0, Lqes;->c:J

    iget-wide v6, v2, Lhig;->c:J

    sub-long/2addr v4, v6

    .line 75
    iget-wide v2, v2, Lhig;->d:J

    sub-long v6, v2, v4

    .line 76
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_2

    .line 77
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 79
    :cond_2
    new-instance v0, Lhgz;

    iget-wide v2, p0, Lqes;->c:J

    iget-object v8, p0, Lqes;->b:Ljava/lang/String;

    iget v9, p0, Lqes;->d:I

    invoke-direct/range {v0 .. v9}, Lhgz;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 80
    iget-object v1, p0, Lqes;->e:Lhgx;

    invoke-interface {v1, v0}, Lhgx;->a(Lhgz;)J

    .line 81
    const/4 v0, 0x1

    .line 83
    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lqes;->e:Lhgx;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lqes;->e:Lhgx;

    invoke-interface {v0}, Lhgx;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 6

    .prologue
    .line 52
    :cond_0
    iget-object v0, p0, Lqes;->e:Lhgx;

    invoke-interface {v0, p1, p2, p3}, Lhgx;->a([BII)I

    move-result v0

    .line 53
    if-ltz v0, :cond_1

    .line 54
    iget-wide v2, p0, Lqes;->c:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqes;->c:J

    .line 59
    :goto_0
    return v0

    .line 56
    :cond_1
    invoke-direct {p0}, Lqes;->c()V

    .line 57
    invoke-direct {p0}, Lqes;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lhgz;)J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p1, Lhgz;->f:Ljava/lang/String;

    iput-object v0, p0, Lqes;->b:Ljava/lang/String;

    .line 39
    iget-wide v0, p1, Lhgz;->d:J

    iput-wide v0, p0, Lqes;->c:J

    .line 40
    iget v0, p1, Lhgz;->g:I

    iput v0, p0, Lqes;->d:I

    .line 41
    invoke-direct {p0}, Lqes;->b()Z

    .line 42
    iget-wide v0, p1, Lhgz;->e:J

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lqes;->c()V

    .line 48
    return-void
.end method
