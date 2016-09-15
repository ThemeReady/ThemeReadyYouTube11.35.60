.class public final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldvx;

.field public b:Lddj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ldvw;

    .line 1170
    invoke-direct {v0}, Ldvw;-><init>()V

    .line 35
    iput-object v0, p0, Ldvv;->a:Ldvx;

    .line 36
    new-instance v0, Lddj;

    invoke-direct {v0}, Lddj;-><init>()V

    iput-object v0, p0, Ldvv;->b:Lddj;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lddl;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldvv;->b:Lddj;

    .line 2047
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    goto :goto_0
.end method

.method public final a(Ltbb;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Ldvv;->b:Lddj;

    .line 4047
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 167
    iget-object v1, p0, Ldvv;->b:Lddj;

    new-instance v2, Lddl;

    iget-object v0, v0, Lddl;->a:Lggr;

    invoke-direct {v2, v0, p1}, Lddl;-><init>(Lggr;Ltbb;)V

    invoke-virtual {v1, v2}, Lddj;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Ldvv;->c()V

    .line 108
    iget-object v0, p0, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 109
    iget-object v1, p0, Ldvv;->a:Ldvx;

    invoke-interface {v1, v0}, Ldvx;->a(Lddl;)V

    .line 110
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldvv;->b:Lddj;

    .line 3047
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldvv;->a:Ldvx;

    invoke-interface {v0}, Ldvx;->a()Ltbb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldvv;->a(Ltbb;)V

    goto :goto_0
.end method
