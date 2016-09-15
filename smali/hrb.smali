.class public final Lhrb;
.super Lhqo;


# instance fields
.field public final a:Lhoy;


# direct methods
.method constructor <init>(Lhqq;)V
    .locals 1

    invoke-direct {p0, p1}, Lhqo;-><init>(Lhqq;)V

    new-instance v0, Lhoy;

    invoke-direct {v0}, Lhoy;-><init>()V

    iput-object v0, p0, Lhrb;->a:Lhoy;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->b()Lhsi;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhsi;->a()Lhoy;

    move-result-object v0

    iget-object v1, p0, Lhrb;->a:Lhoy;

    invoke-virtual {v0, v1}, Lhoy;->a(Lhoy;)V

    .line 3000
    iget-object v0, p0, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->e()Lhqh;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lhqh;->k()V

    iget-object v1, v0, Lhqh;->b:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Lhrb;->a:Lhoy;

    .line 5000
    iput-object v1, v2, Lhoy;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Lhqh;->k()V

    iget-object v0, v0, Lhqh;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhrb;->a:Lhoy;

    .line 7000
    iput-object v0, v1, Lhoy;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method
