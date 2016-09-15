.class final Ltkk;
.super Lomh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1, p2, p3, p4}, Lomh;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a()Lomi;
    .locals 3

    .prologue
    .line 223
    new-instance v0, Ltkl;

    iget-object v1, p0, Ltkk;->b:Loez;

    iget-object v2, p0, Ltkk;->c:Lqxr;

    .line 224
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltkl;-><init>(Loez;Lqxp;)V

    .line 223
    return-object v0
.end method
