.class final Lnqr;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lnqr;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1816
    iget-object v6, p0, Lnqr;->a:Lnpz;

    .line 1821
    iget-object v0, v6, Lnpz;->e:Lnrb;

    .line 2173
    iget-boolean v0, v0, Lnrb;->e:Z

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    invoke-virtual {v6}, Lnpz;->x()Llwm;

    move-result-object v4

    .line 1825
    :goto_0
    invoke-virtual {v6}, Lnpz;->E()Loch;

    move-result-object v5

    .line 1827
    new-instance v0, Lopw;

    .line 1828
    invoke-virtual {v6}, Lnpz;->s()Lofb;

    move-result-object v1

    .line 1829
    invoke-virtual {v6}, Lnpz;->u()Loez;

    move-result-object v2

    iget-object v3, v6, Lnpz;->g:Lqsr;

    .line 1830
    invoke-virtual {v3}, Lqsr;->E()Lqxr;

    move-result-object v3

    .line 1833
    invoke-virtual {v6}, Lnpz;->n()Lofe;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lopw;-><init>(Lofb;Loez;Lqxr;Llwm;Loch;Lofe;)V

    .line 813
    return-object v0

    .line 1823
    :cond_0
    iget-object v0, v6, Lnpz;->g:Lqsr;

    invoke-virtual {v0}, Lqsr;->q()Llwm;

    move-result-object v4

    goto :goto_0
.end method
