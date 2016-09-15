.class public final Lkex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkfg;

.field final b:Lqxr;

.field private final c:Logm;


# direct methods
.method public constructor <init>(Lkfg;Lqxr;Logm;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lkex;->a:Lkfg;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lkex;->b:Lqxr;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    iput-object v0, p0, Lkex;->c:Logm;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lkex;->b:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lkex;->a:Lkfg;

    invoke-interface {v0}, Lkfg;->l()V

    .line 81
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lkex;->b:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lkex;->c:Logm;

    new-instance v2, Lkey;

    invoke-direct {v2, p0, v0, p1}, Lkey;-><init>(Lkex;Lqxp;I)V

    invoke-virtual {v1, v0, v2}, Logm;->a(Lqxp;Lraz;)V

    goto :goto_0
.end method
