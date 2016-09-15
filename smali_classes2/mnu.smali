.class public final Lmnu;
.super Loih;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Loih;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Luib;)Loer;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lmml;

    iget-object v1, p0, Lmnu;->b:Loez;

    iget-object v2, p0, Lmnu;->c:Lqxr;

    .line 66
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmml;-><init>(Loez;Lqxp;)V

    .line 67
    invoke-interface {p1}, Luib;->ar_()Ljava/lang/String;

    move-result-object v1

    .line 1049
    iput-object v1, v0, Lmml;->b:Ljava/lang/String;

    .line 68
    return-object v0
.end method

.method public final a(Loer;Lofx;Lraz;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lmnv;

    iget-object v1, p0, Lmnu;->a:Lofb;

    iget-object v2, p0, Lmnu;->d:Llwm;

    invoke-direct {v0, v1, v2}, Lmnv;-><init>(Lofb;Llwm;)V

    .line 78
    check-cast p1, Lmml;

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lmnv;->a(Loer;Lofs;Lraz;)V

    .line 84
    return-void
.end method
