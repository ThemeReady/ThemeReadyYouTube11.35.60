.class public final Lqqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqh;


# instance fields
.field private final d:Llxe;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lqrd;

.field private final j:Lmfv;

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:J

.field private r:Ljava/lang/String;

.field private s:J


# direct methods
.method public constructor <init>(Llxe;ZZZZLqrd;Lmfv;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v2, p0, Lqqk;->k:I

    .line 31
    iput v2, p0, Lqqk;->l:I

    .line 49
    iput-object p1, p0, Lqqk;->d:Llxe;

    .line 50
    iput-boolean p2, p0, Lqqk;->e:Z

    .line 51
    iput-boolean p3, p0, Lqqk;->f:Z

    .line 52
    iput-boolean p5, p0, Lqqk;->h:Z

    .line 53
    iput-boolean p4, p0, Lqqk;->g:Z

    .line 54
    iput-object p6, p0, Lqqk;->i:Lqrd;

    .line 55
    iput-object p7, p0, Lqqk;->j:Lmfv;

    .line 1191
    iget-object v0, p0, Lqqk;->i:Lqrd;

    .line 1231
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_video_quality_selection_max"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1192
    iput v0, p0, Lqqk;->p:I

    .line 1193
    iget-object v0, p0, Lqqk;->i:Lqrd;

    .line 1236
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_video_quality_selection_min"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1194
    iput v0, p0, Lqqk;->o:I

    .line 1195
    iget-object v0, p0, Lqqk;->i:Lqrd;

    .line 1247
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_video_quality_selection_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1196
    iput-wide v0, p0, Lqqk;->q:J

    .line 1197
    iget-object v0, p0, Lqqk;->i:Lqrd;

    .line 1253
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_manual_quality_selection_cpn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    iput-object v0, p0, Lqqk;->r:Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lqqk;->i:Lqrd;

    .line 2241
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_playback_start_timestamp"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1198
    iput-wide v0, p0, Lqqk;->s:J

    .line 57
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    .line 183
    iget-object v0, p0, Lqqk;->i:Lqrd;

    iget v1, p0, Lqqk;->p:I

    iget v2, p0, Lqqk;->o:I

    iget-wide v4, p0, Lqqk;->q:J

    iget-object v3, p0, Lqqk;->r:Ljava/lang/String;

    .line 5263
    iget-object v0, v0, Lqrd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5264
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5265
    const-string v3, "last_manual_quality_selection_cpn"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5269
    :goto_0
    const-string v3, "last_manual_video_quality_selection_max"

    .line 5270
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_manual_video_quality_selection_min"

    .line 5271
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_manual_video_quality_selection_timestamp"

    .line 5272
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 188
    return-void

    .line 5267
    :cond_0
    const-string v6, "last_manual_quality_selection_cpn"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method private final a(Loav;)Z
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 202
    sget-wide v2, Lqqk;->b:J

    .line 6040
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->x:Lwob;

    if-eqz v0, :cond_0

    .line 6042
    iget-object v0, p1, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->x:Lwob;

    iget-wide v0, v0, Lwob;->b:J

    .line 6044
    :goto_0
    cmp-long v4, v0, v8

    if-eqz v4, :cond_1

    .line 205
    :goto_1
    sget-wide v4, Lqqk;->a:J

    .line 6048
    iget-object v2, p1, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->x:Lwob;

    if-eqz v2, :cond_2

    .line 6049
    iget-object v2, p1, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->x:Lwob;

    iget-wide v2, v2, Lwob;->c:J

    .line 6051
    :goto_2
    cmp-long v7, v2, v8

    if-eqz v7, :cond_3

    .line 209
    :goto_3
    iget-object v4, p0, Lqqk;->j:Lmfv;

    invoke-interface {v4}, Lmfv;->a()J

    move-result-wide v4

    .line 210
    iget-wide v8, p0, Lqqk;->q:J

    cmp-long v7, v8, v10

    if-eqz v7, :cond_4

    iget-wide v8, p0, Lqqk;->q:J

    sub-long v8, v4, v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    move v0, v6

    .line 219
    :goto_4
    return v0

    :cond_0
    move-wide v0, v8

    .line 6043
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 6044
    goto :goto_1

    :cond_2
    move-wide v2, v8

    .line 6050
    goto :goto_2

    :cond_3
    move-wide v2, v4

    .line 6051
    goto :goto_3

    .line 215
    :cond_4
    iget-wide v0, p0, Lqqk;->s:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lqqk;->s:J

    sub-long v0, v4, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    move v0, v6

    .line 217
    goto :goto_4

    .line 219
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(ZLoav;Ljava/lang/String;)Lqqg;
    .locals 9

    .prologue
    const/16 v3, 0x90

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v0, -0x1

    .line 104
    iget-object v2, p0, Lqqk;->r:Ljava/lang/String;

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iput-object p3, p0, Lqqk;->r:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lqqk;->a()V

    .line 111
    :cond_0
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    .line 117
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 145
    invoke-direct {p0, p2}, Lqqk;->a(Loav;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 156
    :cond_1
    :goto_1
    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lqqk;->n:Ljava/lang/String;

    invoke-static {v5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 157
    iget-object v5, p0, Lqqk;->j:Lmfv;

    invoke-interface {v5}, Lmfv;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lqqk;->s:J

    .line 158
    iget-object v5, p0, Lqqk;->i:Lqrd;

    iget-wide v6, p0, Lqqk;->s:J

    .line 3278
    iget-object v5, v5, Lqrd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v8, "last_playback_start_timestamp"

    .line 3279
    invoke-interface {v5, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 3280
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    iput-object p3, p0, Lqqk;->n:Ljava/lang/String;

    .line 4224
    :cond_2
    invoke-static {v2}, Lnzj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4227
    :goto_2
    invoke-static {v0}, Lnzj;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 4230
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4232
    iget v0, p0, Lqqk;->l:I

    if-lez v0, :cond_13

    iget v0, p0, Lqqk;->k:I

    if-lez v0, :cond_13

    iget v0, p0, Lqqk;->l:I

    iget v3, p0, Lqqk;->k:I

    if-lt v0, v3, :cond_13

    .line 4235
    new-instance v0, Lqqf;

    iget v3, p0, Lqqk;->l:I

    iget v5, p0, Lqqk;->k:I

    invoke-direct {v0, v3, v5}, Lqqf;-><init>(II)V

    .line 4241
    :goto_4
    new-instance v3, Lqqg;

    new-instance v5, Lqqf;

    invoke-direct {v5, v2, v1}, Lqqf;-><init>(II)V

    iget-object v1, p0, Lqqk;->m:Ljava/lang/String;

    invoke-direct {v3, v5, v0, v4, v1}, Lqqg;-><init>(Lqqf;Lqqf;ZLjava/lang/String;)V

    .line 161
    return-object v3

    .line 3034
    :cond_3
    iget-object v2, p2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->x:Lwob;

    if-eqz v2, :cond_4

    .line 3035
    iget-object v2, p2, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->x:Lwob;

    iget v2, v2, Lwob;->a:I

    goto :goto_0

    :cond_4
    move v2, v1

    .line 3036
    goto :goto_0

    .line 119
    :pswitch_0
    iget-object v2, p0, Lqqk;->r:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    .line 122
    goto :goto_1

    .line 124
    :cond_5
    iget v2, p0, Lqqk;->p:I

    .line 125
    iget v0, p0, Lqqk;->o:I

    goto :goto_1

    .line 129
    :pswitch_1
    iget-object v2, p0, Lqqk;->r:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 132
    invoke-direct {p0, p2}, Lqqk;->a(Loav;)Z

    move-result v5

    .line 133
    if-eqz v5, :cond_6

    move v2, v0

    .line 135
    :goto_5
    if-nez v5, :cond_1

    move v0, v1

    .line 136
    goto/16 :goto_1

    .line 134
    :cond_6
    iget v2, p0, Lqqk;->p:I

    goto :goto_5

    .line 138
    :cond_7
    iget v2, p0, Lqqk;->p:I

    .line 139
    iget v0, p0, Lqqk;->o:I

    goto/16 :goto_1

    .line 150
    :cond_8
    iget v2, p0, Lqqk;->p:I

    .line 151
    iget v0, p0, Lqqk;->o:I

    goto/16 :goto_1

    .line 4226
    :cond_9
    if-eqz p1, :cond_a

    const v2, 0x7fffffff

    goto :goto_2

    .line 5165
    :cond_a
    iget-boolean v2, p0, Lqqk;->g:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqqk;->d:Llxe;

    invoke-interface {v2}, Llxe;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v3

    .line 5166
    goto/16 :goto_2

    .line 5168
    :cond_b
    iget-boolean v2, p0, Lqqk;->f:Z

    if-eqz v2, :cond_c

    const/16 v2, 0xf0

    goto/16 :goto_2

    .line 5170
    :cond_c
    iget-boolean v2, p0, Lqqk;->h:Z

    if-nez v2, :cond_d

    iget-object v2, p0, Lqqk;->d:Llxe;

    .line 5169
    invoke-interface {v2}, Llxe;->i()Z

    move-result v2

    if-nez v2, :cond_e

    .line 5170
    :cond_d
    const/16 v2, 0x168

    goto/16 :goto_2

    .line 5172
    :cond_e
    iget-boolean v2, p0, Lqqk;->e:Z

    if-nez v2, :cond_f

    const/16 v2, 0x1e0

    goto/16 :goto_2

    .line 5173
    :cond_f
    const/16 v2, 0x2d0

    goto/16 :goto_2

    .line 4229
    :cond_10
    if-eqz p1, :cond_11

    move v0, v1

    goto/16 :goto_3

    .line 5177
    :cond_11
    iget-object v0, p0, Lqqk;->d:Llxe;

    invoke-interface {v0}, Llxe;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lqqk;->h:Z

    if-nez v0, :cond_12

    .line 5178
    const/16 v0, 0x168

    goto/16 :goto_3

    :cond_12
    move v0, v3

    .line 5179
    goto/16 :goto_3

    .line 4239
    :cond_13
    sget-object v0, Lqqg;->a:Lqqf;

    goto/16 :goto_4

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lnzj;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqqk;->q:J

    .line 70
    :goto_0
    iput-object p3, p0, Lqqk;->r:Ljava/lang/String;

    .line 71
    iput p1, p0, Lqqk;->o:I

    .line 72
    iput p2, p0, Lqqk;->p:I

    .line 73
    invoke-direct {p0}, Lqqk;->a()V

    .line 74
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lqqk;->j:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lqqk;->q:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqqk;->m:Ljava/lang/String;

    .line 91
    return-void
.end method
