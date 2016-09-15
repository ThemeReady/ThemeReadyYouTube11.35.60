.class public final Lrof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkk;


# instance fields
.field private final a:Lror;

.field private final b:Lntx;


# direct methods
.method public constructor <init>(Lror;Lntx;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrof;->a:Lror;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lrof;->b:Lntx;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnzj;Z)Lqkn;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Lnzj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lrof;->a:Lror;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lsyq;

    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    iget-object v2, p0, Lrof;->a:Lror;

    invoke-direct {v0, v1, v2}, Lsyq;-><init>(Lqkn;Lsyp;)V

    .line 60
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lrof;->b:Lntx;

    invoke-virtual {v0}, Lntx;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1120
    iget-object v0, p1, Lnzj;->a:Luti;

    iget-wide v0, v0, Luti;->j:J

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2112
    iget-object v0, p1, Lnzj;->b:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lroo;

    new-instance v1, Lqkj;

    invoke-direct {v1}, Lqkj;-><init>()V

    iget-object v2, p0, Lrof;->a:Lror;

    invoke-direct {v0, v1, v2, p1}, Lroo;-><init>(Lqkn;Lror;Lnzj;)V

    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Lqkj;

    invoke-direct {v0}, Lqkj;-><init>()V

    goto :goto_0
.end method
