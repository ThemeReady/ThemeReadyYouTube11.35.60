.class public final Lmkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnf;
.implements Lmnr;
.implements Lmnt;
.implements Lmvb;
.implements Lmwq;


# instance fields
.field private final a:Lojc;

.field private final b:Landroid/content/Context;

.field private final c:Lqyg;

.field private final d:Luqf;

.field private final e:Lotv;

.field private final f:Lmku;

.field private final g:Loeo;

.field private final h:Ljava/util/List;

.field private final i:Lmuz;

.field private final j:Lnvk;


# direct methods
.method public constructor <init>(Lojc;Landroid/content/Context;Lqyg;Luqf;Lotv;Lmku;Lmuz;Lnvk;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojc;

    iput-object v0, p0, Lmkr;->a:Lojc;

    .line 125
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmkr;->b:Landroid/content/Context;

    .line 126
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lmkr;->c:Lqyg;

    .line 127
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmkr;->d:Luqf;

    .line 128
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lmkr;->e:Lotv;

    .line 129
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    iput-object v0, p0, Lmkr;->f:Lmku;

    .line 130
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lmkr;->i:Lmuz;

    .line 131
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Lmkr;->j:Lnvk;

    .line 132
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lmkr;->g:Loeo;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmkr;->h:Ljava/util/List;

    .line 134
    invoke-direct {p0}, Lmkr;->c()V

    .line 135
    invoke-virtual {p7, p0}, Lmuz;->a(Lmvb;)V

    .line 136
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lmkr;->d()V

    .line 171
    iget-object v0, p0, Lmkr;->g:Loeo;

    iget-object v1, p0, Lmkr;->a:Lojc;

    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmkr;->i:Lmuz;

    invoke-virtual {v0}, Lmuz;->a()V

    .line 176
    iget-object v0, p0, Lmkr;->g:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 177
    invoke-direct {p0}, Lmkr;->e()V

    .line 178
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lmkr;->i:Lmuz;

    invoke-virtual {v0}, Lmuz;->f()Landroid/text/Spanned;

    move-result-object v3

    .line 261
    iget-object v0, p0, Lmkr;->i:Lmuz;

    invoke-virtual {v0}, Lmuz;->e()I

    move-result v4

    .line 262
    if-lez v4, :cond_2

    .line 263
    iget-object v0, p0, Lmkr;->i:Lmuz;

    .line 4397
    iget-object v0, v0, Lmuz;->e:Lwhw;

    move-object v1, v0

    .line 265
    :goto_0
    iget-object v0, p0, Lmkr;->a:Lojc;

    .line 5111
    iget-object v5, v0, Lojc;->a:Luhh;

    iget-boolean v5, v5, Luhh;->h:Z

    if-eqz v5, :cond_0

    .line 5112
    iget-object v0, v0, Lojc;->a:Luhh;

    iget-wide v6, v0, Luhh;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 266
    :cond_0
    iget-object v0, p0, Lmkr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkt;

    .line 267
    invoke-interface {v0, v1, v3, v4, v2}, Lmkt;->a(Lwhw;Ljava/lang/CharSequence;ILjava/lang/Long;)V

    goto :goto_1

    .line 273
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lmkr;->g:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(Laql;)V
    .locals 4

    .prologue
    .line 219
    instance-of v0, p1, Lncu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkr;->a:Lojc;

    .line 220
    invoke-virtual {v0}, Lojc;->c()Luhb;

    move-result-object v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    return-void

    .line 223
    :cond_1
    new-instance v1, Lmks;

    invoke-direct {v1, p1}, Lmks;-><init>(Laql;)V

    .line 229
    iget-object v0, p0, Lmkr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkt;

    .line 230
    iget-object v3, p0, Lmkr;->a:Lojc;

    invoke-virtual {v3}, Lojc;->c()Luhb;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lmkt;->a(Luhb;Lytg;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lmkr;->i:Lmuz;

    invoke-static {p1}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmuz;->a(Ljava/lang/String;Z)V

    .line 237
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmkr;->i:Lmuz;

    invoke-virtual {v0, p1}, Lmuz;->c(Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lmkr;->e()V

    .line 205
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 191
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 192
    instance-of v2, v0, Lmkt;

    if-eqz v2, :cond_0

    .line 193
    iget-object v2, p0, Lmkr;->h:Ljava/util/List;

    check-cast v0, Lmkt;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method public final a(Lmuz;)V
    .locals 7

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 1412
    iget-object v1, p1, Lmuz;->b:Ljava/util/List;

    .line 142
    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmkr;->a:Lojc;

    .line 144
    invoke-virtual {v2}, Lojc;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    iget-object v0, p0, Lmkr;->a:Lojc;

    .line 2055
    iget-object v2, v0, Lojc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2056
    iget-object v0, v0, Lojc;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    const/4 v0, 0x1

    .line 149
    :cond_0
    iget-object v1, p0, Lmkr;->a:Lojc;

    invoke-virtual {v1}, Lojc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v3, v0, Luho;

    if-eqz v3, :cond_5

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    check-cast v0, Luho;

    .line 153
    invoke-static {v0}, Loje;->a(Luho;)Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 155
    invoke-static {v5}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmuz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 156
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    if-eqz v1, :cond_4

    .line 164
    iget-object v0, p0, Lmkr;->g:Loeo;

    invoke-virtual {v0}, Loeo;->c()V

    .line 166
    :cond_4
    invoke-direct {p0}, Lmkr;->e()V

    .line 167
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Loei;)V
    .locals 9

    .prologue
    .line 246
    const-class v8, Lojc;

    new-instance v0, Lmwp;

    iget-object v1, p0, Lmkr;->b:Landroid/content/Context;

    iget-object v2, p0, Lmkr;->c:Lqyg;

    iget-object v3, p0, Lmkr;->d:Luqf;

    iget-object v4, p0, Lmkr;->e:Lotv;

    iget-object v6, p0, Lmkr;->i:Lmuz;

    iget-object v7, p0, Lmkr;->j:Lnvk;

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lmwp;-><init>(Landroid/content/Context;Lqyg;Luqf;Lotv;Lmwq;Lmuz;Lnvk;)V

    invoke-interface {p1, v8, v0}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 256
    return-void
.end method

.method public final a(Lojd;)V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lmkr;->f:Lmku;

    .line 2061
    iget-object v1, p1, Lojd;->a:Luhj;

    .line 2065
    iget-object v2, p1, Lojd;->b:Luhb;

    .line 212
    iget-object v3, p0, Lmkr;->a:Lojc;

    .line 2102
    iget-object v3, v3, Lojc;->a:Luhh;

    .line 3060
    iget-object v4, v3, Luhh;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3061
    iget-object v4, v3, Luhh;->e:Lutj;

    .line 3062
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luhh;->k:Landroid/text/Spanned;

    .line 213
    :cond_0
    iget-object v3, p0, Lmkr;->a:Lojc;

    .line 3106
    iget-object v3, v3, Lojc;->a:Luhh;

    .line 4084
    iget-object v4, v3, Luhh;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4085
    iget-object v4, v3, Luhh;->f:Lutj;

    .line 4086
    invoke-static {v4}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luhh;->l:Landroid/text/Spanned;

    .line 209
    :cond_1
    invoke-interface {v0, v1, v2}, Lmku;->a(Luhj;Luhb;)V

    .line 215
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-direct {p0}, Lmkr;->c()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-direct {p0}, Lmkr;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lmkr;->i:Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->b(Lmvb;)V

    .line 281
    return-void
.end method
