.class public final Lrqq;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Lofr;

.field private final g:Lofr;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 45
    const-class v0, Lvui;

    invoke-virtual {p0, v0}, Lrqq;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lrqq;->g:Lofr;

    .line 46
    const-class v0, Lvua;

    invoke-virtual {p0, v0}, Lrqq;->a(Ljava/lang/Class;)Lofr;

    move-result-object v0

    iput-object v0, p0, Lrqq;->f:Lofr;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lrqs;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Lrqs;

    iget-object v1, p0, Lrqq;->b:Loez;

    iget-object v2, p0, Lrqq;->c:Lqxr;

    .line 100
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrqs;-><init>(Loez;Lqxp;)V

    .line 98
    return-object v0
.end method

.method public final a(Lrqs;)Lvui;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrqq;->g:Lofr;

    invoke-virtual {v0, p1}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Lvui;

    return-object v0
.end method

.method public final b()Lrqr;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lrqr;

    iget-object v1, p0, Lrqq;->b:Loez;

    iget-object v2, p0, Lrqq;->c:Lqxr;

    .line 109
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrqr;-><init>(Loez;Lqxp;)V

    .line 107
    return-object v0
.end method
