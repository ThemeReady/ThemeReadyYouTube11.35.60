.class public final Llye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwn;


# instance fields
.field private final a:Llzj;


# direct methods
.method public constructor <init>(Llzj;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llye;->a:Llzj;

    .line 22
    return-void
.end method

.method private static a(Llws;)Llws;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p0}, Llws;->a()Llvv;

    move-result-object v0

    instance-of v0, v0, Llyc;

    invoke-static {v0}, Llsq;->a(Z)V

    .line 43
    invoke-virtual {p0}, Llws;->a()Llvv;

    move-result-object v0

    check-cast v0, Llyc;

    .line 1046
    iget-object v0, v0, Llyc;->a:Llyn;

    .line 44
    invoke-virtual {p0}, Llws;->b()Llwp;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Llws;->c()Llwo;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Llws;->d()Llwr;

    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Llws;->a(Llvv;Llwp;Llwo;Llwr;)Llws;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lawi;Llws;)Llwm;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llye;->a:Llzj;

    invoke-static {p2}, Llye;->a(Llws;)Llws;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llzj;->a(Lawi;Llws;)Llwm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lawi;Llws;ILjava/util/concurrent/Executor;Llwq;)Llwm;
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Llye;->a:Llzj;

    .line 37
    invoke-static {p2}, Llye;->a(Llws;)Llws;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v5}, Llzj;->a(Lawi;Llws;ILjava/util/concurrent/Executor;Llwq;)Llwm;

    move-result-object v0

    return-object v0
.end method
