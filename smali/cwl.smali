.class public final Lcwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvf;


# instance fields
.field private final a:Lcwg;

.field private final b:Ltar;

.field private final c:Ldvv;

.field private final d:Lntx;


# direct methods
.method constructor <init>(Lcwg;Ltar;Ldvv;Lntx;)V
    .locals 0

    .prologue
    .line 1062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iput-object p1, p0, Lcwl;->a:Lcwg;

    .line 1064
    iput-object p2, p0, Lcwl;->b:Ltar;

    .line 1065
    iput-object p3, p0, Lcwl;->c:Ldvv;

    .line 1066
    iput-object p4, p0, Lcwl;->d:Lntx;

    .line 1067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1073
    iget-object v0, p0, Lcwl;->c:Ldvv;

    .line 2065
    iget-object v0, v0, Ldvv;->b:Lddj;

    .line 3047
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 1073
    if-nez v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcwl;->a:Lcwg;

    iget-object v1, p0, Lcwl;->c:Ldvv;

    invoke-virtual {v1}, Ldvv;->a()Lddl;

    move-result-object v1

    .line 3646
    iget-object v2, v0, Lcwg;->av:Ltar;

    invoke-virtual {v2}, Ltar;->g()V

    .line 3620
    invoke-virtual {v0}, Lcwg;->u()V

    .line 3622
    iget-object v2, v1, Lddl;->a:Lggr;

    iget-object v1, v1, Lddl;->b:Ltbb;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcwg;->a(Lggr;Ltbb;Lwrb;)V

    .line 1076
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcwl;->b:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 1081
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcwl;->d:Lntx;

    invoke-virtual {v0}, Lntx;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwl;->b:Ltar;

    .line 4378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 1086
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwl;->a:Lcwg;

    .line 1088
    invoke-virtual {v0}, Lcwg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1085
    goto :goto_0
.end method
