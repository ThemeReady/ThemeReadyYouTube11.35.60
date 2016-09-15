.class public final Lcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcet;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1224
    iget-object v0, p0, Lcet;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    .line 2116
    iget-object v1, v0, Lpmq;->b:Llrp;

    iget-object v2, v0, Lpmq;->d:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 2117
    iget-object v1, v0, Lpmq;->b:Llrp;

    iget-object v2, v0, Lpmq;->m:Lpth;

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 2118
    iget-object v1, v0, Lpmq;->b:Llrp;

    iget-object v2, v0, Lpmq;->f:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 2119
    iget-object v1, v0, Lpmq;->b:Llrp;

    iget-object v2, v0, Lpmq;->g:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 2120
    iget-object v1, v0, Lpmq;->e:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsm;

    iget-object v2, v0, Lpmq;->b:Llrp;

    .line 3061
    iget-object v3, v1, Lpsm;->o:Lpso;

    invoke-virtual {v2, v3}, Llrp;->a(Ljava/lang/Object;)V

    .line 3062
    iget-object v1, v1, Lpsm;->p:Lpsn;

    invoke-virtual {v2, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 2122
    iget-object v1, v0, Lpmq;->k:Lpqb;

    iget-object v2, v0, Lpmq;->j:Lndq;

    invoke-virtual {v1, v2}, Lpqb;->a(Lndq;)V

    .line 2124
    iget-object v1, v0, Lpmq;->l:Lpzg;

    new-instance v2, Lpzo;

    iget-object v0, v0, Lpmq;->c:Lmfd;

    new-instance v3, Lmhz;

    const-string v4, "mdxPresence"

    invoke-direct {v3, v4}, Lmhz;-><init>(Ljava/lang/String;)V

    .line 2127
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lpzo;-><init>(Lmfd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2124
    invoke-virtual {v1, v2}, Lpzg;->a(Lpzk;)V

    .line 1225
    return-void
.end method
