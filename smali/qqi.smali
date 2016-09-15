.class public final Lqqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lnzj;

.field public final b:[Lnzj;

.field public final c:Lnzj;

.field public final d:[Lobf;

.field public final e:[Lnzi;

.field public final f:Lqqf;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>([Lnzj;[Lnzj;Lnzj;[Lobf;[Lnzi;Lqqf;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzj;

    iput-object v0, p0, Lqqi;->a:[Lnzj;

    .line 71
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzj;

    iput-object v0, p0, Lqqi;->b:[Lnzj;

    .line 72
    iput-object p3, p0, Lqqi;->c:Lnzj;

    .line 73
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobf;

    iput-object v0, p0, Lqqi;->d:[Lobf;

    .line 74
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzi;

    iput-object v0, p0, Lqqi;->e:[Lnzi;

    .line 75
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    iput-object v0, p0, Lqqi;->f:Lqqf;

    .line 76
    iput-object p7, p0, Lqqi;->g:Ljava/lang/String;

    .line 77
    iput-boolean p8, p0, Lqqi;->h:Z

    .line 78
    return-void
.end method
