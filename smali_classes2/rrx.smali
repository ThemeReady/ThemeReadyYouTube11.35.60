.class public final Lrrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrro;


# instance fields
.field private final a:Lysb;


# direct methods
.method public constructor <init>(Lysb;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lrrx;->a:Lysb;

    .line 26
    return-void
.end method

.method private final c()Lrro;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lrrx;->a:Lysb;

    .line 82
    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    invoke-interface {v0}, Lrrn;->a()Lrrl;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Lrrl;->d()Lrro;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    invoke-interface {v0}, Lrro;->a()V

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Lrnr;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    invoke-interface {v0, p1}, Lrro;->a(Lrnr;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lrnr;ILrnd;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lrro;->a(Lrnr;ILrnd;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    invoke-interface {v0}, Lrro;->b()V

    .line 78
    :cond_0
    return-void
.end method

.method public final b(Lrnr;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    invoke-interface {v0, p1}, Lrro;->b(Lrnr;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lrnr;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    invoke-interface {v0, p1}, Lrro;->c(Lrnr;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final d(Lrnr;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lrrx;->c()Lrro;

    move-result-object v0

    invoke-interface {v0, p1}, Lrro;->d(Lrnr;)V

    .line 71
    :cond_0
    return-void
.end method
