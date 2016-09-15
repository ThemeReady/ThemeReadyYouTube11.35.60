.class final Lkkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkgg;

.field private synthetic b:Logi;

.field private synthetic c:Lvrq;

.field private synthetic d:Lkjz;


# direct methods
.method constructor <init>(Lkjz;Lkgg;Logi;Lvrq;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkkb;->d:Lkjz;

    iput-object p2, p0, Lkkb;->a:Lkgg;

    iput-object p3, p0, Lkkb;->b:Logi;

    iput-object p4, p0, Lkkb;->c:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lkkb;->d:Lkjz;

    iget-object v1, p0, Lkkb;->a:Lkgg;

    new-instance v2, Lkhv;

    iget-object v3, p0, Lkkb;->a:Lkgg;

    .line 1044
    iget-object v3, v3, Lkgg;->b:Ljava/lang/String;

    .line 168
    iget-object v4, p0, Lkkb;->b:Logi;

    invoke-direct {v2, v3, v4}, Lkhv;-><init>(Ljava/lang/String;Logi;)V

    iget-object v3, p0, Lkkb;->c:Lvrq;

    .line 1182
    iget-object v4, v0, Lkjz;->a:Lkhn;

    invoke-interface {v4}, Lkhn;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1183
    const-string v4, "Signed in as new account"

    .line 2067
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lkjz;->a(Ljava/lang/String;Z)V

    .line 1186
    :cond_0
    iget-object v4, v0, Lkjz;->a:Lkhn;

    invoke-interface {v4, v1}, Lkhn;->a(Lkgg;)V

    .line 1187
    iget-object v4, v0, Lkjz;->b:Lkhw;

    invoke-interface {v4, v2}, Lkhw;->a(Lkhv;)V

    .line 1189
    sget-object v2, Lkkq;->b:Lkkq;

    invoke-virtual {v0, v2, v3}, Lkjz;->a(Lkkq;Lvrq;)V

    .line 1191
    iget-object v2, v0, Lkjz;->d:Llrp;

    new-instance v3, Lqxx;

    invoke-direct {v3, v1}, Lqxx;-><init>(Lqxp;)V

    invoke-virtual {v2, v3}, Llrp;->c(Ljava/lang/Object;)V

    .line 1192
    iget-object v1, v0, Lkjz;->d:Llrp;

    new-instance v2, Lkhx;

    invoke-direct {v2}, Lkhx;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->c(Ljava/lang/Object;)V

    .line 1194
    iget-object v1, v0, Lkjz;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lkkc;

    invoke-direct {v2, v0}, Lkkc;-><init>(Lkjz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
