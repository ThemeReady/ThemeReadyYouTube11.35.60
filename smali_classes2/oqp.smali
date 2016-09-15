.class public final Loqp;
.super Lofp;
.source "SourceFile"


# instance fields
.field public final f:Loqq;

.field private final g:Loqr;

.field private final h:Llxe;

.field private final i:Lmbq;


# direct methods
.method public constructor <init>(Lofb;Loez;Lqxr;Llwm;Llxe;Lmbq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lofp;-><init>(Lofb;Loez;Lqxr;Llwm;)V

    .line 44
    new-instance v0, Loqr;

    .line 1085
    invoke-direct {v0, p0}, Loqr;-><init>(Loqp;)V

    .line 44
    iput-object v0, p0, Loqp;->g:Loqr;

    .line 45
    new-instance v0, Loqq;

    invoke-direct {v0, p0}, Loqq;-><init>(Loqp;)V

    iput-object v0, p0, Loqp;->f:Loqq;

    .line 46
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Loqp;->h:Llxe;

    .line 47
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    iput-object v0, p0, Loqp;->i:Lmbq;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loqf;
    .locals 6

    .prologue
    .line 76
    new-instance v0, Loqf;

    iget-object v1, p0, Loqp;->b:Loez;

    iget-object v2, p0, Loqp;->c:Lqxr;

    .line 78
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    iget-object v4, p0, Loqp;->h:Llxe;

    iget-object v5, p0, Loqp;->i:Lmbq;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Loqf;-><init>(Loez;Lqxp;Ljava/lang/String;Llxe;Lmbq;)V

    .line 76
    return-object v0
.end method

.method public final a()Loqo;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Loqo;

    iget-object v1, p0, Loqp;->b:Loez;

    iget-object v2, p0, Loqp;->c:Lqxr;

    .line 72
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loqo;-><init>(Loez;Lqxp;)V

    .line 70
    return-object v0
.end method

.method public final a(Loqf;Lraz;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Loqp;->f:Loqq;

    invoke-virtual {v0, p1, p2}, Loqq;->b(Loer;Lraz;)V

    .line 55
    return-void
.end method

.method public final a(Loqo;Lraz;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Loqp;->g:Loqr;

    invoke-virtual {v0, p1, p2}, Loqr;->a(Loer;Lraz;)V

    .line 66
    return-void
.end method
