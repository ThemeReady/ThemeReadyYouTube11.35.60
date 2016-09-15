.class public final Lrmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrro;


# static fields
.field private static a:J


# instance fields
.field private final b:Lmfv;

.field private final c:Lrih;

.field private final d:Lrmx;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrmr;->a:J

    return-void
.end method

.method public constructor <init>(Lmfv;Lrih;Lrmx;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lrmr;->b:Lmfv;

    .line 48
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    iput-object v0, p0, Lrmr;->c:Lrih;

    .line 49
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmx;

    iput-object v0, p0, Lrmr;->d:Lrmx;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrmr;->e:Ljava/util/Map;

    .line 51
    return-void
.end method

.method private static e(Lrnr;)I
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lrnr;->f:Lrmy;

    .line 1069
    const-string v1, "requireTimeWindow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x2

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f(Lrnr;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 202
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v1

    .line 203
    iget-object v2, p0, Lrmr;->c:Lrih;

    invoke-interface {v2}, Lrih;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 207
    :cond_0
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 203
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final a(Lrnr;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final a(Lrnr;ILrnd;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Lrmr;->f(Lrnr;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v1, Lrms;->a:[I

    iget-object v4, p1, Lrnr;->b:Lrns;

    invoke-virtual {v4}, Lrns;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v1, p0, Lrmr;->d:Lrmx;

    const/4 v3, 0x2

    iget-wide v4, p1, Lrnr;->d:J

    .line 100
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 102
    :goto_1
    invoke-static {p1}, Lrsb;->d(Lrnr;)I

    move-result v0

    .line 101
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v7

    .line 103
    invoke-static {p1}, Lrmr;->e(Lrnr;)I

    move-result v8

    .line 104
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v6, v0

    .line 100
    goto :goto_1

    .line 107
    :pswitch_1
    iget-object v1, p0, Lrmr;->d:Lrmx;

    iget-wide v4, p1, Lrnr;->d:J

    .line 111
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v7

    if-ne v7, v8, :cond_2

    .line 113
    :goto_2
    invoke-static {p1}, Lrsb;->d(Lrnr;)I

    move-result v0

    .line 112
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v7

    .line 114
    invoke-static {p1}, Lrmr;->e(Lrnr;)I

    move-result v8

    .line 115
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v9

    .line 107
    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v6, v0

    .line 111
    goto :goto_2

    .line 118
    :pswitch_2
    iget-object v1, p0, Lrmr;->d:Lrmx;

    const/4 v3, 0x5

    iget-wide v4, p1, Lrnr;->d:J

    .line 122
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v7

    if-ne v7, v8, :cond_3

    .line 124
    :goto_3
    invoke-static {p1}, Lrsb;->d(Lrnr;)I

    move-result v0

    .line 123
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v7

    .line 125
    invoke-static {p1}, Lrmr;->e(Lrnr;)I

    move-result v8

    .line 126
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v6, v0

    .line 122
    goto :goto_3

    .line 131
    :pswitch_3
    packed-switch p2, :pswitch_data_1

    move v3, v0

    .line 148
    :goto_4
    :pswitch_4
    iget-object v1, p0, Lrmr;->d:Lrmx;

    .line 151
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v4

    if-ne v4, v8, :cond_4

    move v4, v6

    .line 153
    :goto_5
    invoke-static {p1}, Lrsb;->d(Lrnr;)I

    move-result v0

    .line 152
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v5

    .line 154
    invoke-static {p1}, Lrmr;->e(Lrnr;)I

    move-result v6

    .line 155
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-interface/range {v1 .. v7}, Lrmx;->a(Ljava/lang/String;IZIILjava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :pswitch_5
    const/4 v3, 0x7

    .line 134
    goto :goto_4

    .line 136
    :pswitch_6
    const/16 v3, 0xa

    .line 137
    goto :goto_4

    .line 139
    :pswitch_7
    const/4 v3, 0x6

    .line 140
    goto :goto_4

    .line 142
    :pswitch_8
    const/16 v3, 0xb

    .line 143
    goto :goto_4

    :cond_4
    move v4, v0

    .line 151
    goto :goto_5

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final b(Lrnr;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final c(Lrnr;)V
    .locals 10

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lrmr;->f(Lrnr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lrmr;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrmr;->b:Lmfv;

    .line 69
    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v4

    iget-object v0, p0, Lrmr;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    sget-wide v4, Lrmr;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 73
    :cond_2
    iget-object v1, p0, Lrmr;->d:Lrmx;

    const/16 v3, 0x9

    iget-wide v4, p1, Lrnr;->d:J

    .line 77
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    const/4 v6, 0x1

    .line 79
    :goto_1
    invoke-static {p1}, Lrsb;->d(Lrnr;)I

    move-result v0

    .line 78
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v7

    .line 80
    invoke-static {p1}, Lrmr;->e(Lrnr;)I

    move-result v8

    .line 81
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lrmr;->e:Ljava/util/Map;

    iget-object v1, p0, Lrmr;->b:Lmfv;

    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final d(Lrnr;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1}, Lrmr;->f(Lrnr;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {p1}, Lrsb;->c(Lrnr;)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget v1, p1, Lrnr;->c:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lrmr;->d:Lrmx;

    const/16 v3, 0xc

    iget-wide v4, p1, Lrnr;->d:J

    .line 171
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 173
    :goto_1
    invoke-static {p1}, Lrsb;->d(Lrnr;)I

    move-result v0

    .line 172
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v7

    .line 174
    invoke-static {p1}, Lrmr;->e(Lrnr;)I

    move-result v8

    .line 175
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v6, v0

    .line 171
    goto :goto_1

    .line 177
    :cond_2
    iget-object v1, p0, Lrmr;->d:Lrmx;

    const/4 v3, 0x5

    iget-wide v4, p1, Lrnr;->d:J

    .line 181
    invoke-static {p1}, Lrsb;->a(Lrnr;)I

    move-result v7

    if-ne v7, v8, :cond_3

    .line 183
    :goto_2
    invoke-static {p1}, Lrsb;->d(Lrnr;)I

    move-result v0

    .line 182
    invoke-static {v0}, Lrwc;->a(I)I

    move-result v7

    .line 184
    invoke-static {p1}, Lrmr;->e(Lrnr;)I

    move-result v8

    .line 185
    invoke-static {p1}, Lrsb;->b(Lrnr;)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-interface/range {v1 .. v9}, Lrmx;->a(Ljava/lang/String;IJZIILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v6, v0

    .line 181
    goto :goto_2
.end method
