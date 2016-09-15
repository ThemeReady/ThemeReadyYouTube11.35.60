.class public final Lsup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswh;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([Lswh;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsup;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lswi;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lsup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 22
    invoke-interface {v0, p1}, Lswh;->a(Lswi;)V

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d_(Z)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lsup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 29
    invoke-interface {v0, p1}, Lswh;->d_(Z)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final i_(Z)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lsup;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 36
    invoke-interface {v0, p1}, Lswh;->i_(Z)V

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
