.class final Lnqu;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lnqu;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1216
    iget-object v0, p0, Lnqu;->a:Lnpz;

    .line 1221
    new-instance v1, Logm;

    .line 1222
    invoke-virtual {v0}, Lnpz;->s()Lofb;

    move-result-object v2

    .line 1554
    new-instance v3, Loez;

    iget-object v4, v0, Lnpz;->o:Lmhc;

    invoke-direct {v3, v4}, Loez;-><init>(Lytg;)V

    .line 1223
    iget-object v4, v0, Lnpz;->g:Lqsr;

    .line 1224
    invoke-virtual {v4}, Lqsr;->q()Llwm;

    move-result-object v4

    .line 2190
    iget-object v0, v0, Lnpz;->f:Lnpn;

    invoke-virtual {v0}, Lnpn;->c()Lntx;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lntx;->q()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Logm;-><init>(Lofb;Loez;Llwm;Z)V

    .line 213
    return-object v1
.end method
