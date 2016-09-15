.class final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvx;


# instance fields
.field private synthetic a:Lcwg;


# direct methods
.method constructor <init>(Lcwg;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcwh;->a:Lcwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltbb;
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcwh;->a:Lcwg;

    iget-object v0, v0, Lcwg;->av:Ltar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltar;->f(Z)Ltbb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lddl;)V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lcwh;->a:Lcwg;

    .line 1646
    iget-object v1, v0, Lcwg;->av:Ltar;

    invoke-virtual {v1}, Ltar;->g()V

    .line 1620
    invoke-virtual {v0}, Lcwg;->u()V

    .line 1622
    iget-object v1, p1, Lddl;->a:Lggr;

    iget-object v2, p1, Lddl;->b:Ltbb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcwg;->a(Lggr;Ltbb;Lwrb;)V

    .line 244
    return-void
.end method

.method public final b(Lddl;)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcwh;->a:Lcwg;

    .line 2646
    iget-object v1, v0, Lcwg;->av:Ltar;

    invoke-virtual {v1}, Ltar;->g()V

    .line 2620
    invoke-virtual {v0}, Lcwg;->u()V

    .line 2622
    iget-object v1, p1, Lddl;->a:Lggr;

    iget-object v2, p1, Lddl;->b:Ltbb;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcwg;->a(Lggr;Ltbb;Lwrb;)V

    .line 249
    return-void
.end method
