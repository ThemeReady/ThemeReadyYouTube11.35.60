.class public final Lrpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltff;


# instance fields
.field final a:Lrrn;

.field final b:Lrap;

.field private final c:Ltff;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llxe;


# direct methods
.method public constructor <init>(Ltff;Ljava/util/concurrent/Executor;Llxe;Lrrn;Lrap;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltff;

    iput-object v0, p0, Lrpq;->c:Ltff;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrpq;->d:Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lrpq;->e:Llxe;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrn;

    iput-object v0, p0, Lrpq;->a:Lrrn;

    .line 48
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrap;

    iput-object v0, p0, Lrpq;->b:Lrap;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llpg;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lrpq;->e:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lrpq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lrpr;

    invoke-direct {v1, p0, p1, p2}, Lrpr;-><init>(Lrpq;Ljava/lang/String;Llpg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lrpq;->c:Ltff;

    invoke-interface {v0, p1, p2}, Ltff;->a(Ljava/lang/String;Llpg;)V

    goto :goto_0
.end method

.method public final a(Ltge;Llpg;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lrpq;->e:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lrpq;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lrps;

    invoke-direct {v1, p0, p1, p2}, Lrps;-><init>(Lrpq;Ltge;Llpg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lrpq;->c:Ltff;

    invoke-interface {v0, p1, p2}, Ltff;->a(Ltge;Llpg;)V

    goto :goto_0
.end method

.method public final b(Ltge;Llpg;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lrpq;->c:Ltff;

    invoke-interface {v0, p1, p2}, Ltff;->b(Ltge;Llpg;)V

    .line 148
    return-void
.end method
