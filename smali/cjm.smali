.class final Lcjm;
.super Lezp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcjk;


# direct methods
.method public constructor <init>(Lcjk;)V
    .locals 4

    .prologue
    .line 110
    iput-object p1, p0, Lcjm;->a:Lcjk;

    .line 112
    invoke-virtual {p1}, Lcjk;->f()Lfn;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p1, Lcjk;->Y:Llxe;

    iget-object v2, p1, Lcjk;->Z:Ldtw;

    iget-object v3, p1, Lcjk;->aa:Lmee;

    .line 111
    invoke-direct {p0, v0, v1, v2, v3}, Lezp;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Llxe;Ldtw;Lmee;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcjm;->a:Lcjk;

    .line 1036
    iget-object v1, v0, Lcjk;->ab:Lmlm;

    .line 2090
    iget-object v0, v1, Lmjp;->b:Ljava/lang/Object;

    .line 2036
    check-cast v0, Lukc;

    .line 2037
    if-eqz v0, :cond_0

    iget-object v2, v0, Lukc;->c:Lujn;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lukc;->c:Lujn;

    iget-object v2, v2, Lujn;->a:Ltyt;

    if-eqz v2, :cond_0

    .line 2038
    iget-object v1, v1, Lmlm;->d:Luqf;

    iget-object v0, v0, Lukc;->c:Lujn;

    iget-object v0, v0, Lujn;->a:Ltyt;

    iget-object v0, v0, Ltyt;->f:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 121
    :cond_0
    return-void
.end method
