.class public final Lorw;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 36
    const-class v0, Lunc;

    invoke-virtual {p0, v0}, Lorw;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lorw;->f:Lofr;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lorv;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lorv;

    iget-object v1, p0, Lorw;->b:Loez;

    iget-object v2, p0, Lorw;->c:Lqxr;

    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorv;-><init>(Loez;Lqxp;)V

    return-object v0
.end method

.method public final a(Lorv;Lraz;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorw;->f:Lofr;

    invoke-virtual {v0, p1, p2}, Lofr;->a(Loer;Lraz;)V

    .line 50
    return-void
.end method
