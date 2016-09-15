.class final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqu;

.field private synthetic b:Lqqz;


# direct methods
.method constructor <init>(Lqqz;Lqqu;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lqra;->b:Lqqz;

    iput-object p2, p0, Lqra;->a:Lqqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lqra;->b:Lqqz;

    iget-object v1, p0, Lqra;->a:Lqqu;

    .line 1062
    invoke-static {}, Llsq;->b()V

    .line 1093
    :try_start_0
    iget-object v2, v0, Lqqz;->e:Ljhx;

    if-nez v2, :cond_0

    .line 1094
    iget-object v2, v0, Lqqz;->b:Ljhz;

    iget-object v3, v0, Lqqz;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Ljhz;->a(Landroid/content/Context;)Ljhy;

    move-result-object v2

    iget-object v3, v0, Lqqz;->d:Ljmd;

    .line 1095
    invoke-interface {v2, v3}, Ljhy;->a(Ljhu;)Ljhy;

    move-result-object v2

    invoke-interface {v2}, Ljhy;->a()Ljhx;

    move-result-object v2

    iput-object v2, v0, Lqqz;->e:Ljhx;

    .line 1097
    :cond_0
    iget-object v2, v0, Lqqz;->e:Ljhx;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lqqz;->e:Ljhx;

    invoke-interface {v2}, Ljhx;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1098
    iget-object v2, v0, Lqqz;->e:Ljhx;

    invoke-interface {v2}, Ljhx;->a()V

    .line 1066
    :cond_1
    iget-object v2, v0, Lqqz;->c:Ljmc;

    .line 1067
    invoke-interface {v2}, Ljmc;->a()Ljmf;

    move-result-object v2

    iget-object v3, v0, Lqqz;->e:Ljhx;

    invoke-interface {v2, v3}, Ljmf;->a(Ljhx;)Ljic;

    move-result-object v2

    .line 1068
    new-instance v3, Lqrb;

    invoke-direct {v3, v0, v1}, Lqrb;-><init>(Lqqz;Lqqu;)V

    invoke-interface {v2, v3}, Ljic;->a(Ljie;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_0
    return-void

    .line 1086
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lqqu;->a(J)V

    .line 1087
    invoke-virtual {v0}, Lqqz;->a()V

    goto :goto_0
.end method
