.class public final Lgec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqw;


# instance fields
.field public final a:Lgfq;

.field public b:Lget;

.field public c:Lgeq;

.field public d:Lges;

.field public e:Lger;

.field public f:Lgfh;

.field public g:Lgeu;

.field public h:Lgfb;

.field public i:Lgev;

.field public j:Lgen;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Leuv;


# direct methods
.method public constructor <init>(Lgfq;Landroid/content/SharedPreferences;Leuv;Lefz;Lgfb;Lgfh;Lgen;Lgev;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lgec;->a:Lgfq;

    .line 77
    iput-object p2, p0, Lgec;->k:Landroid/content/SharedPreferences;

    .line 79
    iput-object p3, p0, Lgec;->l:Leuv;

    .line 82
    iput-object p5, p0, Lgec;->h:Lgfb;

    .line 83
    iput-object p6, p0, Lgec;->f:Lgfh;

    .line 84
    iput-object p7, p0, Lgec;->j:Lgen;

    .line 85
    iput-object p8, p0, Lgec;->i:Lgev;

    .line 2140
    iget-object v0, p0, Lgec;->k:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2141
    iget-object v0, p0, Lgec;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2148
    :cond_0
    iget-object v0, p0, Lgec;->f:Lgfh;

    if-eqz v0, :cond_1

    .line 2149
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->f:Lgfh;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 2152
    :cond_1
    iget-object v0, p0, Lgec;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2153
    new-instance v0, Lget;

    iget-object v1, p0, Lgec;->a:Lgfq;

    iget-object v2, p0, Lgec;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgec;->l:Leuv;

    invoke-direct {v0, v1, v2, v3}, Lget;-><init>(Lgfq;Landroid/content/SharedPreferences;Leuv;)V

    iput-object v0, p0, Lgec;->b:Lget;

    .line 2157
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->b:Lget;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 2159
    :cond_2
    iget-object v0, p0, Lgec;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2160
    new-instance v0, Lgeq;

    iget-object v1, p0, Lgec;->a:Lgfq;

    iget-object v2, p0, Lgec;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgec;->l:Leuv;

    invoke-direct {v0, v1, v2, v3}, Lgeq;-><init>(Lgfq;Landroid/content/SharedPreferences;Leuv;)V

    iput-object v0, p0, Lgec;->c:Lgeq;

    .line 2164
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->c:Lgeq;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 2166
    :cond_3
    iget-object v0, p0, Lgec;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2167
    new-instance v0, Lges;

    iget-object v1, p0, Lgec;->a:Lgfq;

    iget-object v2, p0, Lgec;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgec;->l:Leuv;

    invoke-direct {v0, v1, v2, v3}, Lges;-><init>(Lgfq;Landroid/content/SharedPreferences;Leuv;)V

    iput-object v0, p0, Lgec;->d:Lges;

    .line 2171
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->d:Lges;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 2173
    :cond_4
    iget-object v0, p0, Lgec;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2174
    new-instance v0, Lger;

    iget-object v1, p0, Lgec;->a:Lgfq;

    iget-object v2, p0, Lgec;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgec;->l:Leuv;

    invoke-direct {v0, v1, v2, v3}, Lger;-><init>(Lgfq;Landroid/content/SharedPreferences;Leuv;)V

    iput-object v0, p0, Lgec;->e:Lger;

    .line 2178
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->e:Lger;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 2180
    :cond_5
    iget-object v0, p0, Lgec;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2181
    new-instance v0, Lgeu;

    iget-object v1, p0, Lgec;->a:Lgfq;

    iget-object v2, p0, Lgec;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgec;->l:Leuv;

    invoke-direct {v0, v1, v2, v3}, Lgeu;-><init>(Lgfq;Landroid/content/SharedPreferences;Leuv;)V

    iput-object v0, p0, Lgec;->g:Lgeu;

    .line 2185
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->g:Lgeu;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 89
    :cond_6
    new-instance v0, Lged;

    invoke-direct {v0, p0}, Lged;-><init>(Lgec;)V

    .line 3085
    iget-object v1, p4, Lefz;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 3086
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3087
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p4, Lefz;->c:Ljava/util/Set;

    .line 3090
    :cond_7
    iget-object v1, p4, Lefz;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method private static a(Lvrq;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 251
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvrq;->c:Ltya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrq;->c:Ltya;

    iget-object v0, v0, Ltya;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvrq;->c:Ltya;

    iget-object v0, v0, Ltya;->a:Ljava/lang/String;

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 251
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 334
    iget-object v0, p0, Lgec;->f:Lgfh;

    if-eqz v0, :cond_0

    .line 335
    iget-object v1, p0, Lgec;->f:Lgfh;

    .line 12245
    iget-boolean v0, v1, Lgfh;->e:Z

    if-eqz v0, :cond_0

    .line 12248
    const/4 v0, 0x0

    iput-object v0, v1, Lgfh;->f:Ljava/lang/ref/WeakReference;

    .line 13171
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 12249
    check-cast v0, Laou;

    .line 12250
    invoke-virtual {v0}, Laou;->q()I

    move-result v2

    .line 12251
    invoke-virtual {v0}, Laou;->s()I

    move-result v3

    .line 12253
    if-ltz v2, :cond_0

    iget-object v0, v1, Lgfh;->b:Lgfq;

    const-class v4, Lgfh;

    .line 12254
    invoke-virtual {v0, v4}, Lgfq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12257
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 12258
    sub-int v0, v2, v0

    .line 12259
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 13282
    invoke-virtual {v1}, Lgfh;->a()Landroid/graphics/Point;

    move-result-object v3

    .line 13283
    :goto_0
    if-gt v0, v2, :cond_0

    .line 13284
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13285
    if-eqz v4, :cond_1

    .line 13288
    const v5, 0x7f0e0261

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 13289
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13292
    invoke-virtual {v1, v4, v3}, Lgfh;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lgfh;->f:Ljava/lang/ref/WeakReference;

    .line 13294
    iget-object v0, v1, Lgfh;->b:Lgfq;

    .line 14159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgfq;->a(Z)V

    .line 13295
    :cond_0
    return-void

    .line 13283
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lgec;->d:Lges;

    if-eqz v0, :cond_3

    instance-of v0, p1, Luai;

    if-eqz v0, :cond_3

    .line 288
    check-cast p1, Luai;

    .line 8315
    iget-object v3, p1, Luai;->a:[Luaj;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 8316
    iget-object v5, v5, Luaj;->a:Luag;

    if-eqz v5, :cond_0

    .line 8317
    add-int/lit8 v0, v0, 0x1

    .line 8315
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lgec;->d:Lges;

    .line 9129
    iput-object p2, v0, Lgep;->a:Landroid/view/View;

    .line 310
    :cond_2
    :goto_1
    iget-object v0, p0, Lgec;->a:Lgfq;

    .line 12150
    invoke-virtual {v0, v2}, Lgfq;->a(Z)V

    .line 311
    return-void

    .line 292
    :cond_3
    iget-object v0, p0, Lgec;->e:Lger;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lfig;

    if-eqz v0, :cond_4

    .line 294
    check-cast p1, Lfig;

    .line 9256
    iget-object v0, p1, Lfig;->d:Leur;

    .line 295
    if-eqz v0, :cond_2

    .line 10256
    iget-object v0, p1, Lfig;->d:Leur;

    .line 11062
    iget-object v0, v0, Leur;->b:Lwrz;

    .line 296
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lgec;->e:Lger;

    .line 11129
    iput-object p2, v0, Lgep;->a:Landroid/view/View;

    goto :goto_1

    .line 300
    :cond_4
    instance-of v0, p1, Lvus;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lgec;->h:Lgfb;

    invoke-virtual {v0, p2}, Lgfb;->a(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lgec;->h:Lgfb;

    new-instance v1, Lgee;

    invoke-direct {v1, p0}, Lgee;-><init>(Lgec;)V

    .line 12116
    iput-object v1, v0, Lgfb;->d:Lgfm;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lmdj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 191
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnws;

    .line 4022
    iget-object v0, v0, Lnws;->a:Lwql;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    iget-object v0, v0, Lwql;->a:Lvrq;

    .line 196
    iget-object v3, p0, Lgec;->b:Lget;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lgec;->a(Lvrq;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 197
    iget-object v0, p0, Lgec;->b:Lget;

    invoke-virtual {p2, v1}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4129
    iput-object v3, v0, Lgep;->a:Landroid/view/View;

    .line 191
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_1
    iget-object v3, p0, Lgec;->c:Lgeq;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 199
    invoke-static {v0, v3}, Lgec;->a(Lvrq;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    iget-object v0, p0, Lgec;->c:Lgeq;

    invoke-virtual {p2, v1}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5129
    iput-object v3, v0, Lgep;->a:Landroid/view/View;

    goto :goto_1

    .line 201
    :cond_2
    iget-object v3, p0, Lgec;->g:Lgeu;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 202
    invoke-static {v0, v3}, Lgec;->a(Lvrq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lgec;->g:Lgeu;

    invoke-virtual {p2, v1}, Lmdj;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6129
    iput-object v3, v0, Lgep;->a:Landroid/view/View;

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lgec;->a:Lgfq;

    .line 6150
    invoke-virtual {v0, v2}, Lgfq;->a(Z)V

    .line 209
    :cond_4
    return-void
.end method

.method public final a(Lvdd;)V
    .locals 2

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 213
    iget-object v0, p0, Lgec;->i:Lgev;

    invoke-virtual {v0, p1}, Lgev;->a(Lvcp;)V

    .line 214
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->i:Lgev;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    .line 215
    iget-object v0, p0, Lgec;->a:Lgfq;

    .line 7150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgfq;->a(Z)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Lwql;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    const/4 v0, 0x0

    .line 230
    if-eqz p1, :cond_3

    .line 231
    iget-object v2, p1, Lwql;->a:Lvrq;

    .line 233
    const-string v3, "FEsubscriptions"

    invoke-static {v2, v3}, Lgec;->a(Lvrq;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v2, v0

    move v0, v1

    .line 243
    :goto_0
    if-eqz v2, :cond_0

    .line 244
    iget-object v3, p0, Lgec;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    :cond_0
    iget-object v1, p0, Lgec;->h:Lgfb;

    .line 8120
    iput-boolean v0, v1, Lgfb;->c:Z

    .line 248
    return-void

    .line 235
    :cond_1
    const-string v3, "FEaccount"

    invoke-static {v2, v3}, Lgec;->a(Lvrq;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    const-string v2, "show_accounts_tab_tutorial"

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    const-string v3, "FEtrending"

    invoke-static {v2, v3}, Lgec;->a(Lvrq;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    const-string v0, "show_trending_tab_tutorial"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 326
    if-nez p1, :cond_1

    .line 327
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->h:Lgfb;

    invoke-virtual {v0, v1}, Lgfq;->b(Lgfu;)V

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lgec;->h:Lgfb;

    invoke-virtual {v0}, Lgfb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lgec;->a:Lgfq;

    iget-object v1, p0, Lgec;->h:Lgfb;

    invoke-virtual {v0, v1}, Lgfq;->a(Lgfu;)V

    goto :goto_0
.end method
