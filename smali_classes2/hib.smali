.class public final Lhib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgw;


# instance fields
.field private final a:Lhhz;

.field private final b:J

.field private c:Lhgz;

.field private d:Ljava/io/File;

.field private e:Ljava/io/FileOutputStream;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lhhz;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iput-object v0, p0, Lhib;->a:Lhhz;

    .line 62
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lhib;->b:J

    .line 63
    return-void
.end method

.method private final b()V
    .locals 8

    .prologue
    .line 111
    iget-object v0, p0, Lhib;->a:Lhhz;

    iget-object v1, p0, Lhib;->c:Lhgz;

    iget-object v1, v1, Lhgz;->f:Ljava/lang/String;

    iget-object v2, p0, Lhib;->c:Lhgz;

    iget-wide v2, v2, Lhgz;->c:J

    iget-wide v4, p0, Lhib;->g:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lhib;->c:Lhgz;

    iget-wide v4, v4, Lhgz;->e:J

    iget-wide v6, p0, Lhib;->g:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lhib;->b:J

    .line 112
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 111
    invoke-interface/range {v0 .. v5}, Lhhz;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lhib;->d:Ljava/io/File;

    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lhib;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lhib;->e:Ljava/io/FileOutputStream;

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhib;->f:J

    .line 115
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lhib;->e:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 124
    :cond_0
    :try_start_0
    iget-object v0, p0, Lhib;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 125
    iget-object v0, p0, Lhib;->e:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lhib;->e:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lhjy;->a(Ljava/io/OutputStream;)V

    .line 130
    iget-object v0, p0, Lhib;->a:Lhhz;

    iget-object v1, p0, Lhib;->d:Ljava/io/File;

    invoke-interface {v0, v1}, Lhhz;->a(Ljava/io/File;)V

    .line 134
    iput-object v2, p0, Lhib;->e:Ljava/io/FileOutputStream;

    .line 135
    iput-object v2, p0, Lhib;->d:Ljava/io/File;

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhib;->e:Ljava/io/FileOutputStream;

    invoke-static {v1}, Lhjy;->a(Ljava/io/OutputStream;)V

    .line 132
    iget-object v1, p0, Lhib;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 134
    iput-object v2, p0, Lhib;->e:Ljava/io/FileOutputStream;

    .line 135
    iput-object v2, p0, Lhib;->d:Ljava/io/File;

    throw v0
.end method


# virtual methods
.method public final a(Lhgz;)Lhgw;
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p1, Lhgz;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 71
    :try_start_0
    iput-object p1, p0, Lhib;->c:Lhgz;

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhib;->g:J

    .line 73
    invoke-direct {p0}, Lhib;->b()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 104
    :try_start_0
    invoke-direct {p0}, Lhib;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 8

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-ge v0, p3, :cond_1

    .line 85
    :try_start_0
    iget-wide v2, p0, Lhib;->f:J

    iget-wide v4, p0, Lhib;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 86
    invoke-direct {p0}, Lhib;->c()V

    .line 87
    invoke-direct {p0}, Lhib;->b()V

    .line 89
    :cond_0
    sub-int v1, p3, v0

    int-to-long v2, v1

    iget-wide v4, p0, Lhib;->b:J

    iget-wide v6, p0, Lhib;->f:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 91
    iget-object v2, p0, Lhib;->e:Ljava/io/FileOutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-wide v2, p0, Lhib;->f:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhib;->f:J

    .line 94
    iget-wide v2, p0, Lhib;->g:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhib;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lhic;

    invoke-direct {v1, v0}, Lhic;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 98
    :cond_1
    return-void
.end method
