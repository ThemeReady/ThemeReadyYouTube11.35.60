.class final Lnqn;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnpz;


# direct methods
.method constructor <init>(Lnpz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lnqn;->a:Lnpz;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1686
    iget-object v0, p0, Lnqn;->a:Lnpz;

    .line 1691
    new-instance v1, Logc;

    .line 1692
    invoke-virtual {v0}, Lnpz;->s()Lofb;

    move-result-object v2

    .line 1693
    invoke-virtual {v0}, Lnpz;->u()Loez;

    move-result-object v3

    iget-object v4, v0, Lnpz;->g:Lqsr;

    .line 1694
    invoke-virtual {v4}, Lqsr;->E()Lqxr;

    move-result-object v4

    .line 1695
    invoke-virtual {v0}, Lnpz;->x()Llwm;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Logc;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 683
    return-object v1
.end method
