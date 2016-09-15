.class public final Lrab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrap;


# instance fields
.field final a:Llpp;

.field private final b:Lrap;

.field private final c:Lmfv;


# direct methods
.method public constructor <init>(Llpp;Lrap;Lmfv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpp;

    iput-object v0, p0, Lrab;->a:Llpp;

    .line 32
    iput-object p2, p0, Lrab;->b:Lrap;

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrab;->c:Lmfv;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llpg;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lrab;->a:Llpp;

    invoke-interface {v0, p1}, Llpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvj;

    .line 39
    iget-object v1, p0, Lrab;->c:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lqvj;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lqvj;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lrab;->b:Lrap;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lrab;->b:Lrap;

    new-instance v1, Lrac;

    invoke-direct {v1, p0, p2}, Lrac;-><init>(Lrab;Llpg;)V

    invoke-interface {v0, p1, v1}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lqvi;

    invoke-direct {v0}, Lqvi;-><init>()V

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
