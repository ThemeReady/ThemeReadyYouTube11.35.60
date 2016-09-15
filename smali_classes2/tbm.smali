.class final Ltbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lqxp;

.field private synthetic b:Ltbl;


# direct methods
.method constructor <init>(Ltbl;Lqxp;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ltbm;->b:Ltbl;

    iput-object p2, p0, Ltbm;->a:Lqxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 3

    .prologue
    .line 105
    const-string v1, "Volley request failed for type "

    const-class v0, Ltuz;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 102
    check-cast p1, Ltuz;

    .line 1113
    if-eqz p1, :cond_0

    iget-object v0, p1, Ltuz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    sget-object v0, Lqyt;->b:Lqyt;

    sget-object v1, Lqyu;->k:Lqyu;

    const-string v2, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v1, v2}, Lqys;->a(Lqyt;Lqyu;Ljava/lang/String;)V

    .line 1119
    :goto_0
    return-void

    .line 1122
    :cond_1
    iget-object v0, p0, Ltbm;->b:Ltbl;

    .line 2049
    iget-object v0, v0, Ltbl;->b:Ltbj;

    .line 1122
    iget-object v1, p1, Ltuz;->a:Ljava/lang/String;

    .line 3049
    invoke-static {v1}, Ltbl;->a(Ljava/lang/String;)Lvyx;

    move-result-object v2

    .line 1123
    iget-object v4, p0, Ltbm;->b:Ltbl;

    .line 3182
    iget-object v1, v4, Ltbl;->d:Lwsl;

    if-nez v1, :cond_4

    .line 3183
    iget-object v1, v4, Ltbl;->c:Lntx;

    invoke-virtual {v1}, Lntx;->B()Lumo;

    move-result-object v1

    .line 3184
    if-eqz v1, :cond_2

    iget-object v3, v1, Lumo;->b:Lwsl;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lumo;->b:Lwsl;

    iget-object v3, v3, Lwsl;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 3185
    :cond_2
    new-instance v1, Lwsl;

    invoke-direct {v1}, Lwsl;-><init>()V

    iput-object v1, v4, Ltbl;->d:Lwsl;

    .line 3186
    iget-object v1, v4, Ltbl;->d:Lwsl;

    const-string v3, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v3, v1, Lwsl;->a:Ljava/lang/String;

    .line 3187
    iget-object v1, v4, Ltbl;->d:Lwsl;

    sget-object v3, Ltbl;->a:[I

    array-length v3, v3

    new-array v3, v3, [Luzf;

    iput-object v3, v1, Lwsl;->c:[Luzf;

    move v1, v5

    .line 3188
    :goto_1
    sget-object v3, Ltbl;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 3189
    new-instance v3, Luzf;

    invoke-direct {v3}, Luzf;-><init>()V

    .line 3190
    sget-object v6, Ltbl;->a:[I

    aget v6, v6, v1

    iput v6, v3, Luzf;->a:I

    .line 3191
    iget-object v6, v4, Ltbl;->d:Lwsl;

    iget-object v6, v6, Lwsl;->c:[Luzf;

    aput-object v3, v6, v1

    .line 3188
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3194
    :cond_3
    iget-object v1, v1, Lumo;->b:Lwsl;

    iput-object v1, v4, Ltbl;->d:Lwsl;

    .line 3197
    :cond_4
    new-instance v3, Lobr;

    iget-object v1, v4, Ltbl;->d:Lwsl;

    invoke-direct {v3, v1}, Lobr;-><init>(Lwsl;)V

    .line 4147
    iget-object v1, v0, Ltbj;->a:Lqza;

    const-string v4, ""

    invoke-virtual/range {v0 .. v5}, Ltbj;->a(Lqza;Lvyx;Lobr;Ljava/lang/String;I)Ltbd;

    move-result-object v1

    .line 4154
    iget-object v0, v0, Ltbj;->h:Lntx;

    invoke-virtual {v0}, Lntx;->B()Lumo;

    move-result-object v0

    .line 4155
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lumo;->e:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 5474
    :cond_5
    iput-boolean v5, v1, Ltbd;->j:Z

    .line 1125
    iget-object v0, p0, Ltbm;->a:Lqxp;

    .line 5478
    iget-object v2, v1, Ltbd;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ltbg;

    invoke-direct {v3, v1, v0}, Ltbg;-><init>(Ltbd;Lqxp;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
