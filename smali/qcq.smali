.class public final Lqcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcn;


# instance fields
.field private final a:Lqxr;

.field private final b:Lkgp;

.field private final c:Llrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MDX.user"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqxr;Lkgp;Llrp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lqcq;->a:Lqxr;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iput-object v0, p0, Lqcq;->b:Lkgp;

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lqcq;->c:Llrp;

    .line 33
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lqcq;->a:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lqcq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lqcq;->a:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, p0, Lqcq;->b:Lkgp;

    check-cast v0, Lkgg;

    .line 1044
    iget-object v0, v0, Lkgg;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Lkgp;->b(Ljava/lang/String;)Lqxt;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lqxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqxt;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lqcq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lqcq;->a:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-interface {v0}, Lqxp;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lqxx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lqcq;->c:Llrp;

    sget-object v1, Lqcm;->a:Lqcm;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final onSignOutEvent(Lqxy;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lqcq;->c:Llrp;

    sget-object v1, Lqcm;->a:Lqcm;

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
