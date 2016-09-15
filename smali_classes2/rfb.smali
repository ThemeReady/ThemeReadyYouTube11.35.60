.class final Lrfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrb;


# instance fields
.field final a:Lytg;

.field final b:Lytg;


# direct methods
.method constructor <init>(Lrgx;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lrfb;->a:Lytg;

    .line 32
    iput-object p3, p0, Lrfb;->b:Lytg;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Llsq;->b()V

    .line 38
    iget-object v0, p0, Lrfb;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 2647
    iget-object v0, v0, Lriv;->h:Lris;

    invoke-virtual {v0}, Lris;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrna;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Llsq;->b()V

    .line 44
    iget-object v0, p0, Lrfb;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->u(Ljava/lang/String;)Lrna;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lrfb;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgz;

    .line 66
    invoke-static {p1}, Lrnm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p2}, Lrgz;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Llsq;->b()V

    .line 82
    iget-object v0, p0, Lrfb;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1, p2, p3}, Lriv;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Llsq;->b()V

    .line 74
    iget-object v0, p0, Lrfb;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->w(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
