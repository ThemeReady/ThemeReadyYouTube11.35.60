.class final Lhqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhpt;

.field private synthetic b:Lhqw;


# direct methods
.method constructor <init>(Lhqw;Lhpt;)V
    .locals 0

    iput-object p1, p0, Lhqx;->b:Lhqw;

    iput-object p2, p0, Lhqx;->a:Lhpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhqx;->b:Lhqw;

    iget-object v0, v0, Lhqw;->a:Lhqu;

    invoke-virtual {v0}, Lhqu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqx;->b:Lhqw;

    iget-object v0, v0, Lhqw;->a:Lhqu;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lhqu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhqx;->b:Lhqw;

    iget-object v0, v0, Lhqw;->a:Lhqu;

    iget-object v1, p0, Lhqx;->a:Lhpt;

    .line 4000
    invoke-static {}, Lhsi;->b()V

    .line 2000
    iput-object v1, v0, Lhqu;->b:Lhpt;

    invoke-virtual {v0}, Lhqu;->c()V

    .line 5000
    iget-object v0, v0, Lhqn;->g:Lhqq;

    invoke-virtual {v0}, Lhqq;->c()Lhqi;

    move-result-object v0

    .line 8000
    invoke-static {}, Lhsi;->b()V

    .line 6000
    iget-object v0, v0, Lhqi;->a:Lhrc;

    invoke-virtual {v0}, Lhrc;->b()V

    .line 0
    :cond_0
    return-void
.end method
