.class public final Leju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luqf;

.field final b:Landroid/content/SharedPreferences;

.field final c:Lmfv;

.field final d:Ljava/util/Set;

.field private final e:Leuv;


# direct methods
.method public constructor <init>(Leuv;Luqf;Landroid/content/SharedPreferences;Lmfv;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuv;

    iput-object v0, p0, Leju;->e:Leuv;

    .line 63
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Leju;->a:Luqf;

    .line 64
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Leju;->b:Landroid/content/SharedPreferences;

    .line 65
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Leju;->c:Lmfv;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leju;->d:Ljava/util/Set;

    .line 67
    return-void
.end method

.method private final a(Luzp;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lejw;

    invoke-direct {v0, p0, p1}, Lejw;-><init>(Leju;Luzp;)V

    return-object v0
.end method

.method static a(Luzt;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Luzq;)Lmez;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    if-nez p0, :cond_0

    .line 174
    :goto_0
    return-object v0

    .line 167
    :cond_0
    iget v1, p0, Luzq;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    sget-object v0, Levb;->a:Lmez;

    goto :goto_0

    .line 171
    :pswitch_1
    sget-object v0, Levb;->b:Lmez;

    goto :goto_0

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Luzt;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    const-string v0, "hint_last_shown"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Luzt;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V
    .locals 6

    .prologue
    .line 77
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;Leuu;)V

    .line 78
    return-void
.end method

.method public final a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;Leuu;)V
    .locals 8

    .prologue
    .line 1196
    if-eqz p1, :cond_2

    .line 1199
    iget-object v0, p1, Luzt;->e:Luzu;

    if-eqz v0, :cond_0

    .line 1200
    iget-object v0, p1, Luzt;->e:Luzu;

    iget-wide v0, v0, Luzu;->b:J

    move-wide v6, v0

    .line 1202
    :goto_0
    iget-object v0, p1, Luzt;->e:Luzu;

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p1, Luzt;->e:Luzu;

    iget-wide v0, v0, Luzu;->a:J

    move-wide v2, v0

    .line 1205
    :goto_1
    iget-object v0, p0, Leju;->b:Landroid/content/SharedPreferences;

    .line 1207
    invoke-static {p1}, Leju;->b(Luzt;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1208
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Leju;->c:Lmfv;

    .line 1209
    invoke-interface {v4}, Lmfv;->a()J

    move-result-wide v4

    .line 1205
    invoke-static/range {v0 .. v5}, Lciq;->a(Landroid/content/SharedPreferences;Ljava/lang/String;JJ)Z

    move-result v0

    .line 1210
    iget-object v1, p0, Leju;->d:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Leju;->b:Landroid/content/SharedPreferences;

    .line 1212
    invoke-static {p1}, Leju;->a(Luzt;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 96
    :goto_2
    if-nez v0, :cond_3

    .line 119
    :goto_3
    return-void

    .line 1201
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    .line 1204
    :cond_1
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_1

    .line 1212
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 99
    :cond_3
    iget-object v6, p0, Leju;->e:Leuv;

    new-instance v0, Lejv;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lejv;-><init>(Leju;Leuu;Luzt;Ljava/lang/Object;Lnvk;)V

    .line 2124
    new-instance v2, Levc;

    invoke-direct {v2}, Levc;-><init>()V

    .line 2285
    const/16 v1, 0x15

    iput v1, v2, Levc;->p:I

    .line 2125
    iget-object v1, p1, Luzt;->f:Luzv;

    .line 3271
    if-eqz v1, :cond_4

    .line 3274
    iget v1, v1, Luzv;->a:I

    packed-switch v1, :pswitch_data_0

    .line 3278
    :cond_4
    const/4 v1, 0x1

    .line 4275
    :goto_4
    iput v1, v2, Levc;->n:I

    .line 4280
    const/4 v1, 0x2

    iput v1, v2, Levc;->o:I

    .line 5204
    iput-object v0, v2, Levc;->a:Leuu;

    .line 5257
    iget-object v1, p1, Luzt;->c:Luzs;

    .line 5258
    if-nez v1, :cond_9

    .line 6259
    const/4 v0, 0x1

    iput-boolean v0, v2, Levc;->l:Z

    .line 2131
    :cond_5
    :goto_5
    iget-object v0, p1, Luzt;->b:Luzr;

    if-eqz v0, :cond_b

    .line 2132
    iget-object v0, p1, Luzt;->b:Luzr;

    iget-object v0, v0, Luzr;->a:Ltys;

    move-object v1, v0

    .line 2134
    :goto_6
    if-eqz v1, :cond_8

    .line 2135
    iget-boolean v0, v1, Ltys;->f:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 8254
    :goto_7
    iput-boolean v0, v2, Levc;->k:Z

    .line 2137
    invoke-virtual {v1}, Ltys;->bg_()Landroid/text/Spanned;

    move-result-object v0

    .line 9214
    iput-object v0, v2, Levc;->c:Ljava/lang/CharSequence;

    .line 2138
    invoke-virtual {v1}, Ltys;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 9219
    iput-object v0, v2, Levc;->d:Ljava/lang/CharSequence;

    .line 2139
    iget v0, v1, Ltys;->c:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 2140
    iget v0, v1, Ltys;->c:F

    .line 9270
    iput v0, v2, Levc;->m:F

    .line 2142
    :cond_6
    iget-object v0, v1, Ltys;->e:Ltyr;

    if-eqz v0, :cond_7

    iget-object v0, v1, Ltys;->e:Ltyr;

    iget-object v0, v0, Ltyr;->a:Luzp;

    if-eqz v0, :cond_7

    .line 2144
    iget-object v0, v1, Ltys;->e:Ltyr;

    iget-object v0, v0, Ltyr;->a:Luzp;

    .line 2146
    invoke-virtual {v0}, Luzp;->cB_()Landroid/text/Spanned;

    move-result-object v3

    .line 10224
    iput-object v3, v2, Levc;->e:Ljava/lang/CharSequence;

    .line 2146
    iget-object v3, v0, Luzp;->a:Luzq;

    .line 2147
    invoke-static {v3}, Leju;->a(Luzq;)Lmez;

    move-result-object v3

    .line 10229
    iput-object v3, v2, Levc;->f:Lmez;

    .line 2148
    invoke-direct {p0, v0}, Leju;->a(Luzp;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 10234
    iput-object v0, v2, Levc;->g:Landroid/view/View$OnClickListener;

    .line 2150
    :cond_7
    iget-object v0, v1, Ltys;->d:Ltyr;

    if-eqz v0, :cond_8

    iget-object v0, v1, Ltys;->d:Ltyr;

    iget-object v0, v0, Ltyr;->a:Luzp;

    if-eqz v0, :cond_8

    .line 2152
    iget-object v0, v1, Ltys;->d:Ltyr;

    iget-object v0, v0, Ltyr;->a:Luzp;

    .line 2154
    invoke-virtual {v0}, Luzp;->cB_()Landroid/text/Spanned;

    move-result-object v1

    .line 10239
    iput-object v1, v2, Levc;->h:Ljava/lang/CharSequence;

    .line 2154
    iget-object v1, v0, Luzp;->a:Luzq;

    .line 2155
    invoke-static {v1}, Leju;->a(Luzq;)Lmez;

    move-result-object v1

    .line 10244
    iput-object v1, v2, Levc;->i:Lmez;

    .line 2156
    invoke-direct {p0, v0}, Leju;->a(Luzp;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 10249
    iput-object v0, v2, Levc;->j:Landroid/view/View$OnClickListener;

    .line 2159
    :cond_8
    invoke-virtual {v2}, Levc;->a()Levb;

    move-result-object v0

    .line 99
    invoke-virtual {v6, v0, p2}, Leuv;->a(Levb;Landroid/view/View;)V

    goto/16 :goto_3

    .line 3276
    :pswitch_0
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 5262
    :cond_9
    iget v0, v1, Luzs;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v0, 0x1

    .line 7259
    :goto_8
    iput-boolean v0, v2, Levc;->l:Z

    .line 5264
    iget v0, v1, Luzs;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 5265
    iget-wide v0, p1, Luzt;->d:J

    invoke-virtual {v2, v0, v1}, Levc;->a(J)Levc;

    goto/16 :goto_5

    .line 5262
    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    .line 2133
    :cond_b
    const/4 v0, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 2135
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 3274
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
