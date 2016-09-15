.class public abstract Lcgh;
.super Ldgg;
.source "SourceFile"


# instance fields
.field bo:Llrp;

.field bp:Lpta;

.field bq:Lpsw;

.field br:Landroid/os/Handler;

.field bs:Ldpc;

.field bt:Ldpd;

.field bu:Lgey;

.field bv:Lgfq;

.field bw:Lntx;

.field bx:Lpwp;

.field by:Lfaj;

.field bz:Leuv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ldgg;-><init>()V

    return-void
.end method

.method private final a(Lpwu;Lpus;Lpwo;)V
    .locals 7

    .prologue
    .line 223
    new-instance v0, Ldoj;

    iget-object v2, p0, Lcgh;->bu:Lgey;

    iget-object v4, p0, Lcgh;->bv:Lgfq;

    iget-object v5, p0, Lcgh;->br:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ldoj;-><init>(Lpwu;Lgey;Lpus;Lgfq;Landroid/os/Handler;Lpwo;)V

    .line 230
    iget-object v1, p0, Lcgh;->bx:Lpwp;

    invoke-virtual {v1, v0}, Lpwp;->a(Lpwi;)V

    .line 231
    return-void
.end method

.method private final a(Lpwu;Lpus;Lytg;Lpwo;)V
    .locals 8

    .prologue
    .line 207
    new-instance v0, Ldom;

    iget-object v5, p0, Lcgh;->br:Landroid/os/Handler;

    iget-object v7, p0, Lcgh;->bz:Leuv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ldom;-><init>(Lpwu;Lpus;Ldgg;Lytg;Landroid/os/Handler;Lpwo;Leuv;)V

    .line 215
    iget-object v1, p0, Lcgh;->bx:Lpwp;

    invoke-virtual {v1, v0}, Lpwp;->a(Lpwi;)V

    .line 216
    return-void
.end method

.method private final b(Lpwu;Lpus;Lytg;Lpwo;)V
    .locals 7

    .prologue
    .line 239
    new-instance v0, Ldok;

    iget-object v6, p0, Lcgh;->by:Lfaj;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldok;-><init>(Lpwu;Lpus;Ldgg;Lytg;Lpwo;Lfaj;)V

    .line 246
    iget-object v1, p0, Lcgh;->bx:Lpwp;

    invoke-virtual {v1, v0}, Lpwp;->a(Lpwi;)V

    .line 247
    iget-object v1, p0, Lcgh;->bo:Llrp;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 248
    return-void
.end method


# virtual methods
.method public G()Ljava/util/Map;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    sget-object v1, Lpus;->a:Lpus;

    new-instance v2, Lcgi;

    invoke-direct {v2, p0}, Lcgi;-><init>(Lcgh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-object v0
.end method

.method public J()Lchp;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-super {p0, p1}, Ldgg;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcgh;->L()Leyn;

    move-result-object v0

    iget-object v3, p0, Lcgh;->bs:Ldpc;

    invoke-virtual {v0, v3}, Leyn;->a(Leyo;)V

    .line 62
    iget-object v3, p0, Lcgh;->bq:Lpsw;

    const/4 v0, 0x2

    new-array v4, v0, [Lnzb;

    sget-object v0, Lnzb;->a:Lnzb;

    aput-object v0, v4, v2

    sget-object v0, Lnzb;->i:Lnzb;

    aput-object v0, v4, v1

    .line 1083
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvl;

    iput-object v0, v3, Lpsw;->e:Lnvl;

    .line 1084
    invoke-static {v4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzb;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 1085
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lpsw;->f:Ljava/util/List;

    .line 66
    return-void

    :cond_0
    move v0, v2

    .line 1084
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    invoke-virtual {v0}, Lpwp;->a()V

    .line 129
    invoke-super {p0}, Ldgg;->onDestroy()V

    .line 130
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcgh;->bw:Lntx;

    invoke-virtual {v0}, Lntx;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    .line 4079
    iget-object v0, v0, Lpwp;->a:Lpwy;

    .line 107
    invoke-virtual {v0}, Lpwy;->a()V

    .line 110
    :cond_0
    invoke-super {p0}, Ldgg;->onPause()V

    .line 111
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Ldgg;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 166
    invoke-virtual {p0}, Lcgh;->J()Lchp;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 8050
    :cond_0
    iget-object v1, v0, Lchp;->a:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_1

    .line 9050
    iget-object v1, v0, Lchp;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 9054
    :cond_1
    iget-object v0, v0, Lchp;->b:Landroid/net/Uri;

    .line 173
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 71
    invoke-super {p0}, Ldgg;->onStart()V

    .line 1182
    iget-object v0, p0, Lcgh;->bp:Lpta;

    invoke-virtual {v0}, Lpta;->d()V

    .line 1183
    iget-object v2, p0, Lcgh;->bq:Lpsw;

    .line 2106
    iget-object v0, v2, Lpsw;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    iget-object v1, v2, Lpsw;->b:Lytg;

    .line 2107
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laft;

    iget-object v3, v2, Lpsw;->d:Lpsx;

    .line 2106
    invoke-virtual {v0, v1, v3, v4}, Lafv;->a(Laft;Lafw;I)V

    .line 2110
    invoke-virtual {v2}, Lpsw;->b()V

    .line 1184
    iget-object v0, p0, Lcgh;->bt:Ldpd;

    invoke-virtual {v0}, Ldpd;->a()V

    .line 1187
    iget-object v0, p0, Lcgh;->bo:Llrp;

    iget-object v1, p0, Lcgh;->bu:Lgey;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 1189
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    .line 3079
    iget-object v0, v0, Lpwp;->a:Lpwy;

    .line 3119
    iget-object v1, v0, Lpwy;->d:Lafv;

    iget-object v2, v0, Lpwy;->e:Laft;

    iget-object v3, v0, Lpwy;->g:Lpxc;

    invoke-virtual {v1, v2, v3, v4}, Lafv;->a(Laft;Lafw;I)V

    .line 3123
    iget-object v1, v0, Lpwy;->c:Lpsi;

    iget-object v2, v0, Lpwy;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lpsi;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3124
    iget-object v0, v0, Lpwy;->h:Lqco;

    invoke-virtual {v0}, Lqco;->a()V

    .line 73
    :cond_0
    new-instance v2, Lpwo;

    invoke-direct {v2, p0}, Lpwo;-><init>(Lnvl;)V

    .line 75
    invoke-virtual {p0}, Lcgh;->G()Ljava/util/Map;

    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpus;

    .line 77
    sget-object v5, Lpwu;->a:Lpwu;

    .line 78
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    .line 77
    invoke-direct {p0, v5, v0, v1, v2}, Lcgh;->a(Lpwu;Lpus;Lytg;Lpwo;)V

    .line 79
    sget-object v5, Lpwu;->b:Lpwu;

    .line 82
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcgh;->a(Lpwu;Lpus;Lytg;Lpwo;)V

    .line 85
    sget-object v1, Lpwu;->e:Lpwu;

    invoke-direct {p0, v1, v0, v2}, Lcgh;->a(Lpwu;Lpus;Lpwo;)V

    .line 87
    sget-object v1, Lpwu;->f:Lpwu;

    invoke-direct {p0, v1, v0, v2}, Lcgh;->a(Lpwu;Lpus;Lpwo;)V

    .line 90
    sget-object v5, Lpwu;->c:Lpwu;

    .line 91
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    .line 90
    invoke-direct {p0, v5, v0, v1, v2}, Lcgh;->b(Lpwu;Lpus;Lytg;Lpwo;)V

    .line 92
    sget-object v5, Lpwu;->d:Lpwu;

    .line 95
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytg;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcgh;->b(Lpwu;Lpus;Lytg;Lpwo;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    invoke-virtual {v0}, Lpwp;->b()V

    .line 99
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    invoke-virtual {v0}, Lpwp;->c()V

    .line 117
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    invoke-virtual {v0}, Lpwp;->a()V

    .line 4194
    iget-object v0, p0, Lcgh;->bp:Lpta;

    invoke-virtual {v0}, Lpta;->e()V

    .line 4195
    iget-object v0, p0, Lcgh;->bo:Llrp;

    iget-object v1, p0, Lcgh;->bu:Lgey;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 4196
    iget-object v1, p0, Lcgh;->bq:Lpsw;

    .line 5114
    iget-object v0, v1, Lpsw;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafv;

    iget-object v2, v1, Lpsw;->d:Lpsx;

    invoke-virtual {v0, v2}, Lafv;->a(Lafw;)V

    .line 5115
    iget-object v0, v1, Lpsw;->a:Llrp;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 4197
    iget-object v0, p0, Lcgh;->bt:Ldpd;

    invoke-virtual {v0}, Ldpd;->b()V

    .line 4198
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    .line 6079
    iget-object v0, v0, Lpwp;->a:Lpwy;

    .line 6129
    iget-object v1, v0, Lpwy;->d:Lafv;

    iget-object v0, v0, Lpwy;->g:Lpxc;

    invoke-virtual {v1, v0}, Lafv;->a(Lafw;)V

    .line 119
    iget-object v0, p0, Lcgh;->bw:Lntx;

    invoke-virtual {v0}, Lntx;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcgh;->bx:Lpwp;

    .line 7079
    iget-object v0, v0, Lpwp;->a:Lpwy;

    .line 121
    invoke-virtual {v0}, Lpwy;->a()V

    .line 123
    :cond_0
    invoke-super {p0}, Ldgg;->onStop()V

    .line 124
    return-void
.end method
