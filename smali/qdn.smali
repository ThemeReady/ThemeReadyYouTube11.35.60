.class final Lqdn;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lqdn;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2037
    new-instance v1, Lqet;

    iget-object v0, p0, Lqdn;->a:Lqcv;

    .line 2038
    invoke-virtual {v0}, Lqcv;->f()Llss;

    move-result-object v0

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhz;

    iget-object v2, p0, Lqdn;->a:Lqcv;

    invoke-virtual {v2}, Lqcv;->g()Lqey;

    move-result-object v2

    iget-object v3, p0, Lqdn;->a:Lqcv;

    invoke-virtual {v3}, Lqcv;->j()Lqqp;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lqet;-><init>(Lhhz;Lqey;Lqqp;)V

    .line 1034
    return-object v1
.end method
