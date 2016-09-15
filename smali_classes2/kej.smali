.class final Lkej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjy;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lvrq;

.field private synthetic c:Lkei;


# direct methods
.method constructor <init>(Lkei;Landroid/app/Activity;Lvrq;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkej;->c:Lkei;

    iput-object p2, p0, Lkej;->a:Landroid/app/Activity;

    iput-object p3, p0, Lkej;->b:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 149
    iget-object v1, p0, Lkej;->c:Lkei;

    iget-object v0, p0, Lkej;->a:Landroid/app/Activity;

    iget-object v2, p0, Lkej;->b:Lvrq;

    .line 2162
    const/4 v3, 0x1

    iput-boolean v3, v1, Lkei;->c:Z

    .line 2163
    check-cast v0, Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v1

    .line 2164
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2165
    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    check-cast v0, Lken;

    .line 2166
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    .line 2167
    if-eqz v0, :cond_1

    .line 2218
    iput-object v2, v0, Lken;->Y:Lvrq;

    .line 2169
    invoke-virtual {v0}, Lken;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2170
    invoke-virtual {v1, v0}, Lgj;->c(Lfi;)Lgj;

    .line 2176
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgj;->b()I

    .line 150
    return-void

    .line 2173
    :cond_1
    invoke-static {v2}, Lken;->a(Lvrq;)Lken;

    move-result-object v0

    .line 2174
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lkej;->c:Lkei;

    .line 3037
    iget-object v0, v0, Lkei;->b:Llrp;

    .line 154
    new-instance v1, Lkkp;

    sget-object v2, Lkkq;->c:Lkkq;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkkp;-><init>(Lkkq;Z)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public final a(Logi;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lkej;->c:Lkei;

    .line 1037
    iget-object v0, v0, Lkei;->a:Lkkk;

    .line 144
    const/4 v1, 0x0

    sget-object v2, Lkkh;->c:Lkkh;

    invoke-interface {v0, p1, v1, v2}, Lkkk;->a(Logi;Lvrq;Lkkh;)V

    .line 145
    return-void
.end method
