.class public final Lmuz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lwhw;

.field public f:Ljava/lang/String;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/List;

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuz;->a:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmuz;->b:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmuz;->c:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmuz;->d:Ljava/util/Set;

    .line 124
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmuz;->g:Ljava/util/Set;

    .line 125
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmuz;->h:Ljava/util/Set;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmuz;->i:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmuz;->j:Ljava/util/List;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lmuz;->o:Ljava/lang/String;

    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Llsq;->a()V

    .line 334
    const/4 v0, 0x0

    iput-object v0, p0, Lmuz;->f:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 336
    invoke-virtual {p0}, Lmuz;->h()V

    .line 337
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Llsq;->a()V

    .line 266
    iget-object v0, p0, Lmuz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 267
    if-eqz p2, :cond_2

    .line 268
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lmuz;->k:I

    if-lt v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lmuz;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuz;->m:Ljava/lang/CharSequence;

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lmuz;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvc;

    .line 274
    iget-object v1, p0, Lmuz;->l:Ljava/lang/CharSequence;

    iget-object v2, p0, Lmuz;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lmvc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lmuz;->g()V

    .line 284
    invoke-virtual {p0}, Lmuz;->h()V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lmuz;->g()V

    .line 289
    invoke-virtual {p0}, Lmuz;->h()V

    goto :goto_0
.end method

.method public final a(Lmvb;)V
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Llsq;->a()V

    .line 239
    iget-object v0, p0, Lmuz;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6521
    invoke-interface {p1, p0}, Lmvb;->a(Lmuz;)V

    .line 241
    return-void
.end method

.method public final a(Lmvc;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Llsq;->a()V

    .line 133
    iget-object v0, p0, Lmuz;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method

.method public final a(Lojc;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 143
    invoke-virtual {p0}, Lmuz;->a()V

    .line 1098
    iget-object v0, p1, Lojc;->a:Luhh;

    iget v0, v0, Luhh;->d:I

    .line 144
    iput v0, p0, Lmuz;->k:I

    .line 1102
    iget-object v0, p1, Lojc;->a:Luhh;

    .line 2060
    iget-object v1, v0, Luhh;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2061
    iget-object v1, v0, Luhh;->e:Lutj;

    .line 2062
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhh;->k:Landroid/text/Spanned;

    .line 2064
    :cond_0
    iget-object v0, v0, Luhh;->k:Landroid/text/Spanned;

    .line 145
    iput-object v0, p0, Lmuz;->l:Ljava/lang/CharSequence;

    .line 2106
    iget-object v0, p1, Lojc;->a:Luhh;

    .line 3084
    iget-object v1, v0, Luhh;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3085
    iget-object v1, v0, Luhh;->f:Lutj;

    .line 3086
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhh;->l:Landroid/text/Spanned;

    .line 3088
    :cond_1
    iget-object v0, v0, Luhh;->l:Landroid/text/Spanned;

    .line 146
    iput-object v0, p0, Lmuz;->m:Ljava/lang/CharSequence;

    .line 4074
    iget-object v0, p1, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Ltyu;

    if-eqz v0, :cond_5

    .line 4075
    iget-object v0, p1, Lojc;->a:Luhh;

    iget-object v0, v0, Luhh;->a:Ltyu;

    iget-object v0, v0, Ltyu;->a:Ltyt;

    .line 148
    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v0, Ltyt;->d:Lwhw;

    if-eqz v1, :cond_6

    .line 149
    iget-object v0, v0, Ltyt;->d:Lwhw;

    .line 150
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 149
    invoke-static {v0}, Lnvh;->a([B)Lwhw;

    move-result-object v0

    iput-object v0, p0, Lmuz;->e:Lwhw;

    .line 156
    :goto_1
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->Q:Lwht;

    iget-object v0, v0, Lwht;->a:Lwkc;

    if-nez v0, :cond_2

    .line 157
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->Q:Lwht;

    new-instance v1, Lwkc;

    invoke-direct {v1}, Lwkc;-><init>()V

    iput-object v1, v0, Lwht;->a:Lwkc;

    .line 160
    :cond_2
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->Q:Lwht;

    iget-object v0, v0, Lwht;->b:Lwju;

    if-nez v0, :cond_3

    .line 161
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->Q:Lwht;

    new-instance v1, Lwju;

    invoke-direct {v1}, Lwju;-><init>()V

    iput-object v1, v0, Lwht;->b:Lwju;

    .line 165
    :cond_3
    iget-object v0, p0, Lmuz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    iget-object v0, p0, Lmuz;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    invoke-virtual {p1}, Lojc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lmuz;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    instance-of v1, v0, Luho;

    if-eqz v1, :cond_8

    .line 170
    check-cast v0, Luho;

    .line 172
    iget-object v1, v0, Luho;->c:Luhr;

    if-eqz v1, :cond_7

    .line 174
    iget-object v1, v0, Luho;->c:Luhr;

    iget-object v1, v1, Luhr;->a:Luhq;

    .line 176
    :goto_2
    invoke-static {v0}, Loje;->a(Luho;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 177
    invoke-static {v5}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 178
    iget-object v7, p0, Lmuz;->c:Ljava/util/Map;

    new-instance v8, Lmva;

    invoke-direct {v8, v5}, Lmva;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v5, p0, Lmuz;->i:Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 4077
    goto/16 :goto_0

    .line 152
    :cond_6
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    iput-object v0, p0, Lmuz;->e:Lwhw;

    .line 153
    iget-object v0, p0, Lmuz;->e:Lwhw;

    new-instance v1, Lwht;

    invoke-direct {v1}, Lwht;-><init>()V

    iput-object v1, v0, Lwhw;->Q:Lwht;

    goto/16 :goto_1

    :cond_7
    move-object v1, v2

    .line 174
    goto :goto_2

    .line 181
    :cond_8
    instance-of v1, v0, Lweg;

    if-eqz v1, :cond_4

    .line 182
    check-cast v0, Lweg;

    .line 184
    iget-object v1, v0, Lweg;->b:[Lwef;

    array-length v5, v1

    move v0, v3

    :goto_4
    if-ge v0, v5, :cond_4

    aget-object v6, v1, v0

    .line 185
    iget-object v7, v6, Lwef;->a:Luqm;

    if-eqz v7, :cond_a

    .line 186
    iget-object v6, v6, Lwef;->a:Luqm;

    .line 187
    iget-object v7, p0, Lmuz;->c:Ljava/util/Map;

    invoke-static {v6}, Lndg;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lmva;

    invoke-direct {v9, v6}, Lmva;-><init>(Ljava/lang/Object;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_a
    iget-object v7, v6, Lwef;->b:Lwkd;

    if-eqz v7, :cond_9

    .line 189
    iget-object v7, v6, Lwef;->b:Lwkd;

    iget-object v7, v7, Lwkd;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 191
    iget-object v7, p0, Lmuz;->a:Ljava/util/Set;

    iget-object v6, v6, Lwef;->b:Lwkd;

    iget-object v6, v6, Lwkd;->e:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v6, 0x1

    iput-boolean v6, p0, Lmuz;->n:Z

    goto :goto_5

    .line 194
    :cond_b
    iget-object v7, p0, Lmuz;->a:Ljava/util/Set;

    iget-object v6, v6, Lwef;->b:Lwkd;

    iget-object v6, v6, Lwkd;->b:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 201
    :cond_c
    iget-object v0, p0, Lmuz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 202
    iput-boolean v3, p0, Lmuz;->p:Z

    .line 203
    invoke-virtual {p1}, Lojc;->b()Lojd;

    move-result-object v3

    .line 204
    if-eqz v3, :cond_f

    .line 205
    invoke-virtual {v3}, Lojd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 206
    instance-of v1, v0, Lojy;

    if-eqz v1, :cond_d

    .line 207
    check-cast v0, Lojy;

    .line 5029
    iget-object v1, v0, Lojy;->a:Lvwh;

    .line 211
    iget-object v5, v1, Lvwh;->d:Luhr;

    if-eqz v5, :cond_10

    .line 212
    iget-object v1, v1, Lvwh;->d:Luhr;

    iget-object v1, v1, Luhr;->a:Luhq;

    .line 215
    :goto_6
    invoke-virtual {v0}, Lojy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    .line 216
    invoke-static {v0}, Lndl;->a(Lvwj;)Ljava/lang/String;

    move-result-object v6

    .line 217
    iget-object v7, p0, Lmuz;->c:Ljava/util/Map;

    new-instance v8, Lmva;

    .line 218
    invoke-static {v0}, Lndl;->c(Lvwj;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v8, v0}, Lmva;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Lmuz;->i:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 5061
    :cond_e
    iget-object v0, v3, Lojd;->a:Luhj;

    .line 223
    iget-object v0, v0, Luhj;->d:[Lwhw;

    if-eqz v0, :cond_f

    .line 224
    iget-object v0, p0, Lmuz;->j:Ljava/util/List;

    .line 6061
    iget-object v1, v3, Lojd;->a:Luhj;

    .line 225
    iget-object v1, v1, Luhj;->d:[Lwhw;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 228
    :cond_f
    return-void

    :cond_10
    move-object v1, v2

    goto :goto_6
.end method

.method public final a(Luqf;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 456
    iget-boolean v0, p0, Lmuz;->p:Z

    if-eqz v0, :cond_0

    .line 464
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lmuz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    .line 461
    invoke-interface {p1, v0, p2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_1

    .line 463
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuz;->p:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lmuz;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lmvb;)V
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Llsq;->a()V

    .line 248
    iget-object v0, p0, Lmuz;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 249
    return-void
.end method

.method public final b(Lmvc;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Llsq;->a()V

    .line 138
    iget-object v0, p0, Lmuz;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lmuz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lmuz;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lmuz;->o:Ljava/lang/String;

    .line 405
    invoke-virtual {p0}, Lmuz;->g()V

    .line 406
    return-void

    .line 404
    :cond_0
    const-string p1, ""

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/util/Collection;
    .locals 4

    .prologue
    .line 372
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    iget-object v3, p0, Lmuz;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lmuz;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final f()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 422
    iget-object v0, p0, Lmuz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    move-object v2, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 423
    iget-object v1, p0, Lmuz;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmva;

    .line 424
    iget-boolean v7, v1, Lmva;->b:Z

    if-eqz v7, :cond_4

    if-nez v2, :cond_4

    .line 425
    iget-object v2, p0, Lmuz;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhq;

    .line 427
    :goto_1
    iget-boolean v1, v1, Lmva;->b:Z

    if-nez v1, :cond_5

    .line 428
    const/4 v1, 0x0

    :goto_2
    move v3, v1

    move-object v2, v0

    .line 430
    goto :goto_0

    .line 432
    :cond_0
    if-nez v2, :cond_1

    .line 443
    :goto_3
    return-object v5

    .line 436
    :cond_1
    invoke-virtual {p0}, Lmuz;->e()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 437
    invoke-virtual {v2}, Luhq;->bK_()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 440
    :cond_2
    if-eqz v3, :cond_3

    .line 441
    invoke-virtual {v2}, Luhq;->c()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    .line 443
    :cond_3
    invoke-virtual {v2}, Luhq;->d()Landroid/text/Spanned;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 471
    iget-object v0, p0, Lmuz;->e:Lwhw;

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lmuz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lmuz;->e:Lwhw;

    new-instance v1, Lwhu;

    invoke-direct {v1}, Lwhu;-><init>()V

    iput-object v1, v0, Lwhw;->P:Lwhu;

    .line 477
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->P:Lwhu;

    new-instance v1, Lwjw;

    invoke-direct {v1}, Lwjw;-><init>()V

    iput-object v1, v0, Lwhu;->b:Lwjw;

    .line 479
    iget-boolean v0, p0, Lmuz;->n:Z

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->P:Lwhu;

    iget-object v0, v0, Lwhu;->b:Lwjw;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lmuz;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lwjw;->b:[Ljava/lang/String;

    .line 490
    :goto_1
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->P:Lwhu;

    new-instance v1, Lwkc;

    invoke-direct {v1}, Lwkc;-><init>()V

    iput-object v1, v0, Lwhu;->a:Lwkc;

    .line 491
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->P:Lwhu;

    iget-object v0, v0, Lwhu;->a:Lwkc;

    iget-object v1, p0, Lmuz;->o:Ljava/lang/String;

    iput-object v1, v0, Lwkc;->b:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->P:Lwhu;

    iget-object v0, v0, Lwhu;->a:Lwkc;

    iget-object v1, p0, Lmuz;->e:Lwhw;

    iget-object v1, v1, Lwhw;->Q:Lwht;

    iget-object v1, v1, Lwht;->a:Lwkc;

    iget-object v1, v1, Lwkc;->a:Ljava/lang/String;

    iput-object v1, v0, Lwkc;->a:Ljava/lang/String;

    .line 498
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 500
    invoke-virtual {p0}, Lmuz;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    .line 501
    iget-boolean v4, v0, Lmva;->b:Z

    if-eqz v4, :cond_3

    .line 502
    iget-object v0, v0, Lmva;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 485
    :cond_1
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->P:Lwhu;

    iget-object v0, v0, Lwhu;->b:Lwjw;

    new-array v1, v2, [Ljava/lang/String;

    iget-object v2, p0, Lmuz;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lwjw;->a:[Ljava/lang/String;

    goto :goto_1

    .line 495
    :cond_2
    iget-object v0, p0, Lmuz;->e:Lwhw;

    const/4 v1, 0x0

    iput-object v1, v0, Lwhw;->P:Lwhu;

    goto :goto_2

    .line 504
    :cond_3
    iget-object v0, v0, Lmva;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 507
    :cond_4
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->Q:Lwht;

    iget-object v3, v0, Lwht;->b:Lwju;

    .line 508
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lwju;->b:[Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->Q:Lwht;

    iget-object v1, v0, Lwht;->b:Lwju;

    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lwju;->a:[Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lmuz;->e:Lwhw;

    iget-object v0, v0, Lwhw;->Q:Lwht;

    iget-object v0, v0, Lwht;->a:Lwkc;

    iget-object v1, p0, Lmuz;->o:Ljava/lang/String;

    iput-object v1, v0, Lwkc;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lmuz;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvb;

    .line 7521
    invoke-interface {v0, p0}, Lmvb;->a(Lmuz;)V

    goto :goto_0

    .line 518
    :cond_0
    return-void
.end method
