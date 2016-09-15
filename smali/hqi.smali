.class public final Lhqi;
.super Lhqo;


# instance fields
.field final a:Lhrc;


# direct methods
.method public constructor <init>(Lhqq;Lhqs;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhqo;-><init>(Lhqq;)V

    invoke-static {p2}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    new-instance v0, Lhrc;

    invoke-direct {v0, p1, p2}, Lhrc;-><init>(Lhqq;Lhqs;)V

    .line 0
    iput-object v0, p0, Lhqi;->a:Lhrc;

    return-void
.end method


# virtual methods
.method public final a(Lhqt;)J
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lhqi;->k()V

    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-static {}, Lhsi;->b()V

    .line 0
    iget-object v0, p0, Lhqi;->a:Lhrc;

    invoke-virtual {v0, p1}, Lhrc;->a(Lhqt;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lhqi;->a:Lhrc;

    .line 6000
    invoke-static {}, Lhsi;->b()V

    .line 4000
    const-string v3, "Sending first hit to property"

    .line 7000
    iget-object v4, p1, Lhqt;->c:Ljava/lang/String;

    .line 4000
    invoke-virtual {v2, v3, v4}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8000
    iget-object v3, v2, Lhqn;->g:Lhqq;

    .line 9000
    iget-object v4, v3, Lhqq;->g:Lhqb;

    invoke-static {v4}, Lhqq;->a(Lhqo;)V

    iget-object v3, v3, Lhqq;->g:Lhqb;

    .line 4000
    invoke-virtual {v3}, Lhqb;->c()Lhqf;

    move-result-object v3

    invoke-static {}, Lhrp;->l()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lhqf;->a(J)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10000
    iget-object v3, v2, Lhqn;->g:Lhqq;

    .line 11000
    iget-object v4, v3, Lhqq;->g:Lhqb;

    invoke-static {v4}, Lhqq;->a(Lhqo;)V

    iget-object v3, v3, Lhqq;->g:Lhqb;

    .line 4000
    invoke-virtual {v3}, Lhqb;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12000
    iget-object v4, v2, Lhqn;->g:Lhqq;

    invoke-virtual {v4}, Lhqq;->a()Lhpx;

    move-result-object v4

    .line 4000
    invoke-static {v4, v3}, Lhqg;->a(Lhpx;Ljava/lang/String;)Lhoz;

    move-result-object v3

    const-string v4, "Found relevant installation campaign"

    invoke-virtual {v2, v4, v3}, Lhrc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Lhrc;->a(Lhqt;Lhoz;)V

    .line 0
    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lhqi;->a:Lhrc;

    invoke-virtual {v0}, Lhrc;->l()V

    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 14000
    invoke-static {}, Lhsi;->b()V

    .line 0
    iget-object v0, p0, Lhqi;->a:Lhrc;

    .line 17000
    invoke-static {}, Lhsi;->b()V

    .line 18000
    iget-object v1, v0, Lhqn;->g:Lhqq;

    .line 19000
    iget-object v1, v1, Lhqq;->c:Liby;

    .line 15000
    invoke-interface {v1}, Liby;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lhrc;->e:J

    .line 0
    return-void
.end method
