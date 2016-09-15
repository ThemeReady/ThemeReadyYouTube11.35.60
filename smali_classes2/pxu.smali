.class final Lpxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpra;


# instance fields
.field final synthetic a:Lpxy;

.field private synthetic b:Lpvd;

.field private synthetic c:Lpxs;


# direct methods
.method constructor <init>(Lpxs;Lpvd;Lpxy;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lpxu;->c:Lpxs;

    iput-object p2, p0, Lpxu;->b:Lpvd;

    iput-object p3, p0, Lpxu;->a:Lpxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpum;)V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lpxu;->c:Lpxs;

    .line 1047
    iget-object v0, v0, Lpxs;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    iget-object v1, p0, Lpxu;->b:Lpvd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lpum;->aj_()Lpvd;

    move-result-object v0

    iget-object v1, p0, Lpxu;->b:Lpvd;

    invoke-virtual {v0, v1}, Lpvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lpxu;->c:Lpxs;

    .line 2047
    iget-object v0, v0, Lpxs;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    iget-object v1, p0, Lpxu;->b:Lpvd;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lpxu;->c:Lpxs;

    .line 3047
    iget-object v0, v0, Lpxs;->j:Landroid/os/Handler;

    .line 183
    const/4 v1, 0x3

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lpxu;->b:Lpvd;

    iget-object v4, p0, Lpxu;->a:Lpxy;

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lpxu;->c:Lpxs;

    .line 4047
    invoke-virtual {v0, p1}, Lpxs;->a(Lpum;)V

    .line 186
    iget-object v0, p0, Lpxu;->c:Lpxs;

    .line 5047
    iget-object v0, v0, Lpxs;->j:Landroid/os/Handler;

    .line 186
    new-instance v1, Lpxv;

    invoke-direct {v1, p0, p1}, Lpxv;-><init>(Lpxu;Lpum;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    :cond_0
    return-void
.end method
