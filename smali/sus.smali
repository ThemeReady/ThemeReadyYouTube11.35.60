.class public final Lsus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsxg;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lsxg;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsus;->a:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lsxh;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lsus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    .line 25
    invoke-interface {v0, p1}, Lsxg;->a(Lsxh;)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a([Lobf;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lsus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    .line 32
    invoke-interface {v0, p1, p2}, Lsxg;->a([Lobf;I)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lsus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    .line 39
    invoke-interface {v0, p1}, Lsxg;->g(Z)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
