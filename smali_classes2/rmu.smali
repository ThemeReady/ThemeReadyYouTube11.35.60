.class public final Lrmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lnub;

.field public final c:Lytg;

.field public final d:Lytg;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnub;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrmu;->a:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    iput-object v0, p0, Lrmu;->b:Lnub;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrmu;->c:Lytg;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrmu;->d:Lytg;

    .line 48
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)[Lvuo;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 140
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrng;

    .line 142
    new-instance v9, Lvuo;

    invoke-direct {v9}, Lvuo;-><init>()V

    .line 10030
    iget-object v1, v0, Lrng;->a:Lrne;

    .line 10083
    iget-object v1, v1, Lrne;->a:Ljava/lang/String;

    .line 143
    iput-object v1, v9, Lvuo;->a:Ljava/lang/String;

    .line 11034
    iget-object v1, v0, Lrng;->b:Ljava/util/List;

    .line 12034
    iget-object v2, v0, Lrng;->b:Ljava/util/List;

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v9, Lvuo;->b:[Ljava/lang/String;

    .line 13034
    iget-object v1, v0, Lrng;->b:Ljava/util/List;

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v9, Lvuo;->c:I

    .line 14034
    iget-object v1, v0, Lrng;->b:Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrnp;

    .line 155
    if-nez v1, :cond_0

    .line 156
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v1}, Lrnp;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 158
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual {v1}, Lrnp;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 160
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v1}, Lrnp;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 163
    add-int/lit8 v1, v5, 0x1

    :goto_2
    move v5, v1

    .line 165
    goto :goto_1

    .line 167
    :cond_3
    iput v6, v9, Lvuo;->d:I

    .line 168
    iput v5, v9, Lvuo;->e:I

    .line 169
    iput v4, v9, Lvuo;->f:I

    .line 170
    iput v3, v9, Lvuo;->g:I

    .line 171
    iput v2, v9, Lvuo;->h:I

    .line 14038
    iget v0, v0, Lrng;->c:I

    .line 172
    iput v0, v9, Lvuo;->i:I

    .line 174
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 176
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvuo;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvuo;

    return-object v0

    :cond_5
    move v1, v5

    goto :goto_2
.end method

.method public static a(Ljava/util/Collection;)[Lvup;
    .locals 14

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    .line 110
    new-instance v7, Lvup;

    invoke-direct {v7}, Lvup;-><init>()V

    .line 1066
    iget-object v1, v0, Lrnp;->a:Lrnl;

    .line 1088
    iget-object v1, v1, Lrnl;->a:Ljava/lang/String;

    .line 111
    iput-object v1, v7, Lvup;->a:Ljava/lang/String;

    .line 1182
    invoke-virtual {v0}, Lrnp;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 112
    :goto_1
    iput v1, v7, Lvup;->b:I

    .line 113
    iget v1, v7, Lvup;->b:I

    if-ne v1, v4, :cond_2

    .line 2205
    invoke-virtual {v0}, Lrnp;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    .line 2208
    :goto_2
    invoke-virtual {v0}, Lrnp;->h()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2209
    or-int/lit8 v1, v1, 0x4

    .line 2211
    :cond_0
    invoke-virtual {v0}, Lrnp;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2212
    or-int/lit8 v1, v1, 0x2

    .line 114
    :cond_1
    iput v1, v7, Lvup;->c:I

    .line 3116
    :cond_2
    iget-wide v8, v0, Lrnp;->i:J

    .line 116
    iput-wide v8, v7, Lvup;->d:J

    .line 4076
    iget v1, v0, Lrnp;->b:I

    .line 117
    iput v1, v7, Lvup;->e:I

    .line 4104
    iget-object v1, v0, Lrnp;->h:Lrnj;

    .line 119
    invoke-virtual {v1}, Lrnj;->a()I

    move-result v1

    iput v1, v7, Lvup;->f:I

    .line 5092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 120
    if-eqz v1, :cond_3

    .line 6092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 7051
    iget-wide v8, v1, Lrnn;->c:J

    .line 122
    iput-wide v8, v7, Lvup;->g:J

    .line 7092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 8055
    iget-wide v8, v1, Lrnn;->d:J

    .line 124
    iput-wide v8, v7, Lvup;->h:J

    .line 8092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 8111
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lrnn;->d()J

    move-result-wide v10

    iget-object v1, v1, Lrnn;->e:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 126
    iput-wide v8, v7, Lvup;->i:J

    .line 9080
    :cond_3
    iget-boolean v0, v0, Lrnp;->c:Z

    .line 129
    if-nez v0, :cond_c

    move v0, v2

    :goto_3
    iput-boolean v0, v7, Lvup;->j:Z

    .line 132
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1184
    :cond_4
    invoke-virtual {v0}, Lrnp;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1185
    invoke-virtual {v0}, Lrnp;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1186
    const/4 v1, 0x4

    goto :goto_1

    .line 1187
    :cond_5
    invoke-virtual {v0}, Lrnp;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2092
    iget-object v1, v0, Lrnp;->e:Lrnn;

    .line 1187
    invoke-virtual {v1}, Lrnn;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1188
    const/16 v1, 0x8

    goto :goto_1

    .line 1190
    :cond_6
    const/4 v1, 0x5

    goto :goto_1

    .line 1192
    :cond_7
    invoke-virtual {v0}, Lrnp;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1193
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 1194
    :cond_8
    invoke-virtual {v0}, Lrnp;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lrnp;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v1, v4

    .line 1195
    goto/16 :goto_1

    .line 1196
    :cond_a
    invoke-virtual {v0}, Lrnp;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1197
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_b
    move v1, v3

    .line 1200
    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 129
    goto :goto_3

    .line 134
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvup;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvup;

    return-object v0

    :cond_e
    move v1, v3

    goto/16 :goto_2
.end method
