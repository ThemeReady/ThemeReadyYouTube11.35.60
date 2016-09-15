.class final Lopm;
.super Loft;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopi;


# direct methods
.method public constructor <init>(Lopi;)V
    .locals 3

    .prologue
    .line 408
    iput-object p1, p0, Lopm;->a:Lopi;

    .line 1036
    iget-object v0, p1, Lopi;->a:Lofb;

    .line 2036
    iget-object v1, p1, Lopi;->d:Llwm;

    .line 409
    const-class v2, Lwax;

    invoke-direct {p0, v0, v1, v2}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 410
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfv;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 403
    check-cast p1, Lwax;

    return-object p1
.end method

.method public final synthetic a(Loer;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 403
    check-cast p2, Lwax;

    .line 7416
    iget-object v1, p0, Lopm;->a:Lopi;

    check-cast p1, Lopl;

    .line 8271
    iget-object v0, p1, Lopl;->b:Ljava/util/List;

    .line 8175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwas;

    .line 8176
    iget v3, v0, Lwas;->d:I

    if-ne v3, v6, :cond_1

    .line 8177
    iget-object v0, v1, Lopi;->f:Llrp;

    new-instance v3, Lopo;

    .line 9271
    iget-object v4, p1, Lopl;->a:Ljava/lang/String;

    .line 8178
    invoke-direct {v3, v4, p2}, Lopo;-><init>(Ljava/lang/String;Lwax;)V

    .line 8177
    invoke-virtual {v0, v3}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8179
    :cond_1
    iget v3, v0, Lwas;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 8180
    iget-object v3, v1, Lopi;->f:Llrp;

    new-instance v4, Lopq;

    .line 10271
    iget-object v5, p1, Lopl;->a:Ljava/lang/String;

    .line 8181
    iget-object v0, v0, Lwas;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0, p2}, Lopq;-><init>(Ljava/lang/String;Ljava/lang/String;Lwax;)V

    .line 8180
    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8182
    :cond_2
    iget v3, v0, Lwas;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 8183
    iget-object v0, v1, Lopi;->f:Llrp;

    new-instance v3, Lopp;

    .line 12098
    invoke-direct {v3}, Lopp;-><init>()V

    .line 8183
    invoke-virtual {v0, v3}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8185
    :cond_3
    iget v3, v0, Lwas;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4

    .line 8187
    iget-object v3, v1, Lopi;->f:Llrp;

    new-instance v4, Lopk;

    .line 12271
    iget-object v5, p1, Lopl;->a:Ljava/lang/String;

    .line 8189
    iget-boolean v0, v0, Lwas;->i:Z

    invoke-direct {v4, v5, v0, v6}, Lopk;-><init>(Ljava/lang/String;ZZ)V

    .line 8187
    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8192
    :cond_4
    iget v3, v0, Lwas;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 8194
    iget-object v0, v1, Lopi;->f:Llrp;

    new-instance v3, Lopj;

    .line 13271
    iget-object v4, p1, Lopl;->a:Ljava/lang/String;

    .line 8196
    iget-object v5, p2, Lwax;->c:Ljava/lang/String;

    .line 8197
    invoke-static {v5}, Lmii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lopj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8194
    invoke-virtual {v0, v3}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 8199
    :cond_5
    iget v0, v0, Lwas;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 8201
    iget-object v0, v1, Lopi;->f:Llrp;

    new-instance v3, Lopn;

    .line 14271
    iget-object v4, p1, Lopl;->a:Ljava/lang/String;

    .line 8201
    invoke-direct {v3, v4, v6}, Lopn;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, Llrp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 403
    :cond_6
    return-void
.end method

.method public final c(Loer;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 423
    iget-object v1, p0, Lopm;->a:Lopi;

    check-cast p1, Lopl;

    .line 3271
    iget-object v0, p1, Lopl;->b:Ljava/util/List;

    .line 3210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwas;

    .line 3211
    iget v3, v0, Lwas;->d:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_1

    .line 3213
    iget-object v3, v1, Lopi;->f:Llrp;

    new-instance v4, Lopk;

    .line 4271
    iget-object v5, p1, Lopl;->a:Ljava/lang/String;

    .line 3215
    iget-boolean v0, v0, Lwas;->i:Z

    invoke-direct {v4, v5, v0, v6}, Lopk;-><init>(Ljava/lang/String;ZZ)V

    .line 3213
    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3218
    :cond_1
    iget v3, v0, Lwas;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_2

    .line 3220
    iget-object v0, v1, Lopi;->f:Llrp;

    new-instance v3, Lopj;

    .line 5271
    iget-object v4, p1, Lopl;->a:Ljava/lang/String;

    .line 3221
    const-string v5, ""

    invoke-direct {v3, v4, v5, v6}, Lopj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3220
    invoke-virtual {v0, v3}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 3222
    :cond_2
    iget v0, v0, Lwas;->d:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_0

    .line 3224
    iget-object v0, v1, Lopi;->f:Llrp;

    new-instance v3, Lopn;

    .line 6271
    iget-object v4, p1, Lopl;->a:Ljava/lang/String;

    .line 3225
    invoke-direct {v3, v4, v6}, Lopn;-><init>(Ljava/lang/String;Z)V

    .line 3224
    invoke-virtual {v0, v3}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 424
    :cond_3
    return-void
.end method
