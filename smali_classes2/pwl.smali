.class final Lpwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzbf;


# instance fields
.field private synthetic a:Lpwj;


# direct methods
.method constructor <init>(Lpwj;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lpwl;->a:Lpwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 97
    check-cast p1, Lpuq;

    .line 1100
    iget-object v5, p0, Lpwl;->a:Lpwj;

    .line 2106
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    iget-object v0, v5, Lpwj;->k:Lpuq;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2110
    iget-object v0, v5, Lpwj;->k:Lpuq;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lpwj;->k:Lpuq;

    invoke-virtual {v0}, Lpuq;->g()Lpus;

    move-result-object v0

    invoke-virtual {p1}, Lpuq;->g()Lpus;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2112
    iget-object v1, v5, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 2113
    :try_start_0
    iget-object v0, v5, Lpwj;->i:Lpwi;

    if-eqz v0, :cond_0

    .line 2115
    iget-object v0, v5, Lpwj;->i:Lpwi;

    invoke-interface {v0}, Lpwi;->d()V

    .line 2117
    invoke-virtual {v5}, Lpwj;->a()V

    .line 2118
    const/4 v0, 0x0

    iput-object v0, v5, Lpwj;->i:Lpwi;

    .line 2120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2122
    :cond_1
    iput-object p1, v5, Lpwj;->k:Lpuq;

    .line 2127
    iget-object v0, v5, Lpwj;->g:Lpzg;

    .line 3099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 2127
    if-nez v0, :cond_2

    iget-object v0, v5, Lpwj;->f:Lpsi;

    iget-object v1, v5, Lpwj;->b:Landroid/content/Context;

    .line 2128
    invoke-interface {v0, v1}, Lpsi;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2209
    :cond_2
    :goto_0
    return-void

    .line 2120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2134
    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 2135
    iget-object v0, v5, Lpwj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwv;

    .line 3294
    iget-object v1, v5, Lpwj;->k:Lpuq;

    invoke-virtual {v0, v1}, Lpwv;->a(Lpuq;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3295
    const/4 v1, 0x0

    .line 2136
    :goto_2
    if-eqz v1, :cond_4

    .line 7196
    iget-object v1, v0, Lpwv;->a:Lpwu;

    .line 7200
    iget-object v0, v0, Lpwv;->b:Lpus;

    .line 2137
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3296
    :cond_5
    iget-object v8, v5, Lpwj;->c:Lpws;

    .line 4196
    iget-object v9, v0, Lpwv;->a:Lpwu;

    .line 4219
    iget-object v1, v0, Lpwv;->c:Landroid/util/Pair;

    if-eqz v1, :cond_7

    .line 4220
    iget-object v1, v0, Lpwv;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpwu;

    move-object v3, v1

    .line 4229
    :goto_3
    iget-object v1, v0, Lpwv;->c:Landroid/util/Pair;

    if-eqz v1, :cond_8

    .line 4230
    iget-object v1, v0, Lpwv;->c:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 5146
    :goto_4
    iget-object v1, v8, Lpws;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwg;

    .line 5147
    if-nez v1, :cond_9

    .line 5149
    sget-object v1, Lpws;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No config for promotion type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5192
    :cond_6
    :goto_5
    const/4 v1, 0x0

    .line 3296
    :goto_6
    if-nez v1, :cond_e

    .line 3298
    const/4 v1, 0x0

    goto :goto_2

    .line 4222
    :cond_7
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_3

    .line 4232
    :cond_8
    const/4 v1, -0x1

    move v4, v1

    goto :goto_4

    .line 5153
    :cond_9
    if-eqz v3, :cond_b

    .line 5154
    iget-object v2, v8, Lpws;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwg;

    .line 5155
    if-nez v2, :cond_a

    .line 5157
    sget-object v1, Lpws;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No config for dependent promotion type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 5160
    :cond_a
    iget-object v2, v8, Lpws;->d:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwt;

    .line 5161
    if-eqz v2, :cond_6

    .line 5165
    invoke-virtual {v2}, Lpwt;->a()J

    move-result-wide v2

    .line 5166
    const-wide/16 v10, 0x0

    cmp-long v10, v2, v10

    if-eqz v10, :cond_6

    .line 5170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v2, v10, v2

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    int-to-long v10, v4

    cmp-long v2, v2, v10

    if-ltz v2, :cond_6

    .line 5177
    :cond_b
    iget-object v2, v8, Lpws;->d:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwt;

    .line 5178
    if-nez v2, :cond_c

    .line 5180
    const/4 v1, 0x1

    goto :goto_6

    .line 6062
    :cond_c
    iget v3, v2, Lpwt;->b:I

    .line 6097
    iget v4, v1, Lpwg;->d:I

    .line 5182
    if-ge v3, v4, :cond_6

    .line 5186
    invoke-virtual {v2}, Lpwt;->a()J

    move-result-wide v2

    .line 5187
    const-wide/16 v8, 0x0

    cmp-long v4, v2, v8

    if-nez v4, :cond_d

    .line 5189
    const/4 v1, 0x1

    goto :goto_6

    .line 5191
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 7093
    iget v1, v1, Lpwg;->c:I

    .line 5192
    int-to-long v8, v1

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto/16 :goto_6

    .line 3300
    :cond_e
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 2141
    :cond_f
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2143
    iget-object v1, v5, Lpwj;->n:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2145
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2157
    iget-object v3, v5, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 2158
    :try_start_2
    iget-object v1, v5, Lpwj;->i:Lpwi;

    if-eqz v1, :cond_13

    .line 2160
    iget-object v1, v5, Lpwj;->i:Lpwi;

    invoke-interface {v1}, Lpwi;->a()Lpwu;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v2, :cond_12

    .line 2161
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is suppressed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2165
    :goto_7
    monitor-exit v3

    goto/16 :goto_0

    .line 2179
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 2147
    :cond_10
    iget-object v1, v5, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 2148
    :try_start_3
    iget-object v0, v5, Lpwj;->i:Lpwi;

    if-eqz v0, :cond_11

    .line 2149
    iget-object v0, v5, Lpwj;->i:Lpwi;

    invoke-interface {v0}, Lpwi;->a()Lpwu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current promotion type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2151
    :cond_11
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 2163
    :cond_12
    :try_start_4
    iget-object v0, v5, Lpwj;->i:Lpwi;

    invoke-interface {v0}, Lpwi;->a()Lpwu;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current promotion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is still visible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 2168
    :cond_13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpwu;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lpus;

    invoke-virtual {v5, v1, v2}, Lpwj;->a(Lpwu;Lpus;)Lpwi;

    move-result-object v1

    iput-object v1, v5, Lpwj;->i:Lpwi;

    .line 2169
    iget-object v1, v5, Lpwj;->i:Lpwi;

    if-nez v1, :cond_14

    .line 2170
    sget-object v1, Lpwj;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "No registered promotion for type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 2172
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2170
    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    monitor-exit v3

    goto/16 :goto_0

    .line 2179
    :cond_14
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2181
    const-wide/16 v0, 0x0

    .line 2182
    iget-object v2, v5, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 2183
    :try_start_5
    iget-object v3, v5, Lpwj;->i:Lpwi;

    if-eqz v3, :cond_15

    .line 2184
    iget-object v0, v5, Lpwj;->d:Ljava/util/Map;

    iget-object v1, v5, Lpwj;->i:Lpwi;

    invoke-interface {v1}, Lpwi;->a()Lpwu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    .line 8101
    iget v0, v0, Lpwg;->e:I

    .line 2185
    int-to-long v0, v0

    .line 2187
    :cond_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2189
    invoke-virtual {v5}, Lpwj;->a()V

    .line 2190
    new-instance v2, Lpwm;

    invoke-direct {v2, v5}, Lpwm;-><init>(Lpwj;)V

    iput-object v2, v5, Lpwj;->m:Ljava/lang/Runnable;

    .line 2198
    iget-object v2, v5, Lpwj;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 2199
    :try_start_6
    iget-object v3, v5, Lpwj;->i:Lpwi;

    if-eqz v3, :cond_16

    .line 2200
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Posting show after %d milliseconds delay for current promotion %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v5, Lpwj;->i:Lpwi;

    .line 2206
    invoke-interface {v8}, Lpwi;->a()Lpwu;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2202
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2207
    iget-object v3, v5, Lpwj;->l:Landroid/os/Handler;

    iget-object v4, v5, Lpwj;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2209
    :cond_16
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 2187
    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
