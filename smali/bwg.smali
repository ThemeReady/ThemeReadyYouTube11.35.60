.class final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaa;


# instance fields
.field a:Lcac;

.field b:Ldgk;

.field c:Lcbu;

.field private synthetic d:Lbud;


# direct methods
.method constructor <init>(Lbud;)V
    .locals 0

    .prologue
    .line 10496
    iput-object p1, p0, Lbwg;->d:Lbud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbzz;
    .locals 3

    .prologue
    .line 10506
    iget-object v0, p0, Lbwg;->a:Lcac;

    if-nez v0, :cond_0

    .line 10507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcac;

    .line 10508
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10510
    :cond_0
    iget-object v0, p0, Lbwg;->b:Ldgk;

    if-nez v0, :cond_1

    .line 10511
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ldgk;

    .line 10512
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10514
    :cond_1
    iget-object v0, p0, Lbwg;->c:Lcbu;

    if-nez v0, :cond_2

    .line 10515
    new-instance v0, Lcbu;

    invoke-direct {v0}, Lcbu;-><init>()V

    iput-object v0, p0, Lbwg;->c:Lcbu;

    .line 10518
    :cond_2
    new-instance v0, Lbwh;

    iget-object v1, p0, Lbwg;->d:Lbud;

    .line 11535
    invoke-direct {v0, v1, p0}, Lbwh;-><init>(Lbud;Lbwg;)V

    .line 10518
    return-object v0
.end method

.method public final synthetic a(Lcac;)Lcaa;
    .locals 1

    .prologue
    .line 13524
    invoke-static {p1}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcac;

    iput-object v0, p0, Lbwg;->a:Lcac;

    .line 10496
    return-object p0
.end method

.method public final synthetic a(Ldgk;)Lcaa;
    .locals 1

    .prologue
    .line 12530
    invoke-static {p1}, Lysn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgk;

    iput-object v0, p0, Lbwg;->b:Ldgk;

    .line 10496
    return-object p0
.end method
