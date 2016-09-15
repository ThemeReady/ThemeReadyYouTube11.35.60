.class final Lnqq;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lnqq;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1756
    iget-object v8, p0, Lnqq;->a:Lnpz;

    .line 1766
    iget-object v0, v8, Lnpz;->e:Lnrb;

    .line 2173
    iget-boolean v0, v0, Lnrb;->e:Z

    .line 1766
    if-eqz v0, :cond_0

    .line 1767
    invoke-virtual {v8}, Lnpz;->x()Llwm;

    move-result-object v4

    .line 1770
    :goto_0
    new-instance v0, Lohe;

    .line 1771
    invoke-virtual {v8}, Lnpz;->s()Lofb;

    move-result-object v1

    .line 2761
    invoke-virtual {v8}, Lnpz;->u()Loez;

    move-result-object v2

    .line 1772
    iget-object v3, v8, Lnpz;->g:Lqsr;

    .line 1773
    invoke-virtual {v3}, Lqsr;->E()Lqxr;

    move-result-object v3

    .line 3190
    iget-object v5, v8, Lnpz;->f:Lnpn;

    invoke-virtual {v5}, Lnpn;->c()Lntx;

    move-result-object v5

    .line 1775
    invoke-virtual {v5}, Lntx;->q()Z

    move-result v5

    .line 1776
    invoke-virtual {v8}, Lnpz;->n()Lofe;

    move-result-object v6

    .line 1777
    invoke-virtual {v8}, Lnpz;->f()Lohc;

    move-result-object v7

    .line 1778
    invoke-virtual {v8, v4}, Lnpz;->a(Llwm;)Lohf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lohe;-><init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Lohc;Lohf;)V

    .line 753
    return-object v0

    .line 1768
    :cond_0
    iget-object v0, v8, Lnpz;->g:Lqsr;

    invoke-virtual {v0}, Lqsr;->q()Llwm;

    move-result-object v4

    goto :goto_0
.end method
