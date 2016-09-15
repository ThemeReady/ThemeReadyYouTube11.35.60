.class public Lgyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbq;
.implements Lhcf;


# instance fields
.field private final a:Lhbo;

.field private b:Z

.field private c:Lgyg;

.field private d:Z


# direct methods
.method public constructor <init>(Lhbo;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lgyf;->a:Lhbo;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lhbp;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 92
    iget-object v1, p0, Lgyf;->a:Lhbo;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lhbo;->a(Lhbp;Lhbz;)I

    move-result v1

    .line 93
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 94
    return v1

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhbp;IZ)I
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgyf;->c:Lgyg;

    invoke-interface {v0, p1, p2, p3}, Lgyg;->a(Lhbp;IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lgyf;->d:Z

    invoke-static {v0}, Lhiq;->b(Z)V

    .line 109
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 141
    iget-object v1, p0, Lgyf;->c:Lgyg;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lgyg;->a(JIII[B)V

    .line 142
    return-void
.end method

.method public final a(Lgxf;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lgyf;->c:Lgyg;

    invoke-interface {v0, p1}, Lgyg;->a(Lgxf;)V

    .line 126
    return-void
.end method

.method public final a(Lgyg;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lgyf;->c:Lgyg;

    .line 75
    iget-boolean v0, p0, Lgyf;->b:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lgyf;->a:Lhbo;

    invoke-interface {v0, p0}, Lhbo;->a(Lhbq;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyf;->b:Z

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lgyf;->a:Lhbo;

    invoke-interface {v0}, Lhbo;->b()V

    goto :goto_0
.end method

.method public final a(Lhag;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lgyf;->c:Lgyg;

    invoke-interface {v0, p1}, Lgyg;->a(Lhag;)V

    .line 119
    return-void
.end method

.method public final a(Lhcd;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgyf;->c:Lgyg;

    invoke-interface {v0, p1}, Lgyg;->a(Lhcd;)V

    .line 114
    return-void
.end method

.method public final a(Lhjn;I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lgyf;->c:Lgyg;

    invoke-interface {v0, p1, p2}, Lgyg;->a(Lhjn;I)V

    .line 137
    return-void
.end method

.method public final b_(I)Lhcf;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 101
    iget-boolean v0, p0, Lgyf;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhiq;->b(Z)V

    .line 102
    iput-boolean v1, p0, Lgyf;->d:Z

    .line 103
    return-object p0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
