.class public final Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswi;


# instance fields
.field final a:Ljava/util/Set;

.field b:Lggm;

.field c:Lggm;

.field private final d:Ltar;

.field private final e:Luqf;

.field private final f:Ldvv;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ltar;Luqf;Ldvv;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lggl;->d:Ltar;

    .line 72
    iput-object p2, p0, Lggl;->e:Luqf;

    .line 73
    iput-object p3, p0, Lggl;->f:Ldvv;

    .line 74
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lggl;->g:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lggl;->a:Ljava/util/Set;

    .line 78
    return-void
.end method

.method private final a(Lvig;Lggm;)Lggm;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    if-eqz p1, :cond_0

    .line 189
    iget-boolean v1, p1, Lvig;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lggl;->f:Ldvv;

    .line 3089
    iget-object v1, v1, Ldvv;->b:Lddj;

    invoke-virtual {v1}, Lddj;->hasPrevious()Z

    move-result v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    new-instance p2, Lggm;

    const/4 v1, 0x1

    iget-object v2, p0, Lggl;->f:Ldvv;

    .line 4089
    iget-object v3, v2, Ldvv;->b:Lddj;

    invoke-virtual {v3}, Lddj;->hasPrevious()Z

    move-result v3

    .line 3096
    if-nez v3, :cond_1

    .line 193
    :goto_0
    iget-object v0, v0, Lddl;->a:Lggr;

    invoke-direct {p2, v1, v0}, Lggm;-><init>(ILggr;)V

    .line 206
    :cond_0
    :goto_1
    return-object p2

    .line 3099
    :cond_1
    iget-object v0, v2, Ldvv;->b:Lddj;

    .line 5036
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    .line 3099
    iget-object v2, v2, Ldvv;->b:Lddj;

    invoke-virtual {v2}, Lddj;->previousIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    goto :goto_0

    .line 194
    :cond_2
    iget-boolean v1, p1, Lvig;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lggl;->f:Ldvv;

    .line 5116
    iget-object v1, v1, Ldvv;->b:Lddj;

    invoke-virtual {v1}, Lddj;->hasNext()Z

    move-result v1

    .line 195
    if-eqz v1, :cond_4

    .line 196
    new-instance p2, Lggm;

    const/4 v1, 0x2

    iget-object v2, p0, Lggl;->f:Ldvv;

    .line 6116
    iget-object v3, v2, Ldvv;->b:Lddj;

    invoke-virtual {v3}, Lddj;->hasNext()Z

    move-result v3

    .line 5123
    if-nez v3, :cond_3

    .line 198
    :goto_2
    iget-object v0, v0, Lddl;->a:Lggr;

    invoke-direct {p2, v1, v0}, Lggm;-><init>(ILggr;)V

    goto :goto_1

    .line 5126
    :cond_3
    iget-object v0, v2, Ldvv;->b:Lddj;

    .line 7036
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    .line 5126
    iget-object v2, v2, Ldvv;->b:Lddj;

    invoke-virtual {v2}, Lddj;->nextIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    goto :goto_2

    .line 199
    :cond_4
    iget-object v0, p1, Lvig;->a:Lvrq;

    if-eqz v0, :cond_0

    .line 200
    new-instance p2, Lggm;

    const/4 v0, 0x0

    new-instance v1, Lggr;

    iget-object v2, p1, Lvig;->a:Lvrq;

    invoke-direct {v1, v2}, Lggr;-><init>(Lvrq;)V

    invoke-direct {p2, v0, v1}, Lggm;-><init>(ILggr;)V

    goto :goto_1
.end method

.method private static a(Ltwm;)Lvig;
    .locals 1

    .prologue
    .line 164
    if-eqz p0, :cond_0

    iget-object v0, p0, Ltwm;->c:Lvig;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lggm;)V
    .locals 3

    .prologue
    .line 240
    if-nez p1, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget v0, p1, Lggm;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 246
    :pswitch_0
    iget-object v0, p1, Lggm;->b:Lggr;

    invoke-virtual {v0}, Lggr;->b()Lvrq;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lggl;->e:Luqf;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0

    .line 252
    :pswitch_1
    iget-object v0, p0, Lggl;->f:Ldvv;

    .line 7089
    iget-object v0, v0, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->hasPrevious()Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lggl;->f:Ldvv;

    invoke-virtual {v0}, Ldvv;->b()V

    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lggl;->f:Ldvv;

    .line 7116
    iget-object v0, v0, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->hasNext()Z

    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lggl;->f:Ldvv;

    .line 7134
    invoke-virtual {v1}, Ldvv;->c()V

    .line 7135
    iget-object v0, v1, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 7136
    iget-object v1, v1, Ldvv;->a:Ldvx;

    invoke-interface {v1, v0}, Ldvx;->b(Lddl;)V

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lggl;->d:Ltar;

    invoke-virtual {v0}, Ltar;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lggl;->d:Ltar;

    invoke-virtual {v0}, Ltar;->x()V

    goto :goto_0

    .line 267
    :pswitch_4
    iget-object v0, p0, Lggl;->d:Ltar;

    invoke-virtual {v0}, Ltar;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lggl;->d:Ltar;

    invoke-virtual {v0}, Ltar;->y()V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lnwf;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p1}, Lnwf;->c()Lvrq;

    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lnwf;->b()Lvrq;

    move-result-object v3

    .line 1023
    iget-object v0, p1, Lnwf;->a:Ltwl;

    .line 147
    iget-object v0, v0, Ltwl;->g:Ltwm;

    invoke-static {v0}, Lggl;->a(Ltwm;)Lvig;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 149
    new-instance v0, Lggm;

    const/4 v5, 0x3

    new-instance v6, Lggr;

    invoke-direct {v6, v2}, Lggr;-><init>(Lvrq;)V

    invoke-direct {v0, v5, v6}, Lggm;-><init>(ILggr;)V

    .line 146
    :goto_0
    invoke-direct {p0, v4, v0}, Lggl;->a(Lvig;Lggm;)Lggm;

    move-result-object v0

    .line 2023
    iget-object v2, p1, Lnwf;->a:Ltwl;

    .line 152
    iget-object v2, v2, Ltwl;->f:Ltwm;

    invoke-static {v2}, Lggl;->a(Ltwm;)Lvig;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 154
    new-instance v1, Lggm;

    const/4 v4, 0x4

    new-instance v5, Lggr;

    invoke-direct {v5, v3}, Lggr;-><init>(Lvrq;)V

    invoke-direct {v1, v4, v5}, Lggm;-><init>(ILggr;)V

    .line 151
    :cond_0
    invoke-direct {p0, v2, v1}, Lggl;->a(Lvig;Lggm;)Lggm;

    move-result-object v1

    .line 2210
    :goto_1
    invoke-virtual {p0}, Lggl;->c()Z

    move-result v2

    .line 2211
    iput-object v0, p0, Lggl;->b:Lggm;

    .line 2212
    invoke-virtual {p0}, Lggl;->c()Z

    move-result v3

    .line 2213
    if-eq v3, v2, :cond_2

    .line 2214
    iget-object v0, p0, Lggl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 2215
    invoke-interface {v0, v3}, Lswh;->d_(Z)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 150
    goto :goto_0

    .line 2221
    :cond_2
    invoke-virtual {p0}, Lggl;->d()Z

    move-result v0

    .line 2222
    iput-object v1, p0, Lggl;->c:Lggm;

    .line 2223
    invoke-virtual {p0}, Lggl;->d()Z

    move-result v1

    .line 2224
    if-eq v1, v0, :cond_3

    .line 2225
    iget-object v0, p0, Lggl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswh;

    .line 2226
    invoke-interface {v0, v1}, Lswh;->i_(Z)V

    goto :goto_3

    .line 160
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lswh;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lggl;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lggl;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Lswh;->d_(Z)V

    .line 88
    invoke-virtual {p0}, Lggl;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Lswh;->i_(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lggl;->b:Lggm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lggl;->c:Lggm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lggl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lggl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggn;

    .line 118
    invoke-interface {v0}, Lggn;->a()V

    goto :goto_1

    .line 120
    :cond_1
    iget-object v0, p0, Lggl;->b:Lggm;

    invoke-direct {p0, v0}, Lggl;->a(Lggm;)V

    goto :goto_0
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lggl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lggl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggn;

    .line 130
    invoke-interface {v0}, Lggn;->b()V

    goto :goto_1

    .line 132
    :cond_1
    iget-object v0, p0, Lggl;->c:Lggm;

    invoke-direct {p0, v0}, Lggl;->a(Lggm;)V

    goto :goto_0
.end method
