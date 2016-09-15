.class public final Lrqm;
.super Lofp;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lqxr;

.field private final h:Lrqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lofb;Loez;Lqxr;Llwm;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p2, p3, p4, p5}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 52
    invoke-static {p1}, Lmgh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrqm;->f:Ljava/lang/String;

    .line 53
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lrqm;->g:Lqxr;

    .line 54
    new-instance v0, Lrqn;

    invoke-direct {v0, p0}, Lrqn;-><init>(Lrqm;)V

    iput-object v0, p0, Lrqm;->h:Lrqn;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lrqo;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lrqm;->g:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 98
    new-instance v1, Lrqo;

    iget-object v2, p0, Lrqm;->b:Loez;

    invoke-direct {v1, v2, v0}, Lrqo;-><init>(Loez;Lqxp;)V

    iget-object v0, p0, Lrqm;->f:Ljava/lang/String;

    .line 2124
    iput-object v0, v1, Loer;->j:Ljava/lang/String;

    .line 98
    return-object v1
.end method

.method public final a(Lrqo;)Lvuf;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrqm;->h:Lrqn;

    invoke-virtual {v0, p1}, Lrqn;->b(Loer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    return-object v0
.end method
