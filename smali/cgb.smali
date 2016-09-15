.class public final Lcgb;
.super Llky;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqp;Lntx;Llti;Llkj;Lmgw;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcgc;

    invoke-direct {v0, p1, p6, p2, p3}, Lcgc;-><init>(Landroid/content/Context;Lmgw;Llqp;Lntx;)V

    invoke-direct {p0, p4, p5, v0}, Lcgb;-><init>(Llti;Llkj;Llmq;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Llti;Llkj;Llmq;)V
    .locals 3

    .prologue
    .line 1364
    new-instance v1, Lbxd;

    .line 2013
    invoke-direct {v1}, Lbxd;-><init>()V

    .line 2059
    invoke-static {p1}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, v1, Lbxd;->d:Llti;

    .line 3054
    invoke-static {p2}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkj;

    iput-object v0, v1, Lbxd;->c:Llkj;

    .line 4042
    invoke-static {p3}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmq;

    iput-object v0, v1, Lbxd;->a:Llmq;

    .line 5025
    iget-object v0, v1, Lbxd;->a:Llmq;

    if-nez v0, :cond_0

    .line 5026
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llmq;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5028
    :cond_0
    iget-object v0, v1, Lbxd;->b:Lbyo;

    if-nez v0, :cond_1

    .line 5029
    new-instance v0, Lbyo;

    invoke-direct {v0}, Lbyo;-><init>()V

    iput-object v0, v1, Lbxd;->b:Lbyo;

    .line 5031
    :cond_1
    iget-object v0, v1, Lbxd;->c:Llkj;

    if-nez v0, :cond_2

    .line 5032
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llkj;

    .line 5033
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5035
    :cond_2
    iget-object v0, v1, Lbxd;->d:Llti;

    if-nez v0, :cond_3

    .line 5036
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llti;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5038
    :cond_3
    new-instance v0, Lbwm;

    .line 5157
    invoke-direct {v0, v1}, Lbwm;-><init>(Lbxd;)V

    .line 65
    invoke-direct {p0, v0}, Llky;-><init>(Llkv;)V

    .line 71
    return-void
.end method
