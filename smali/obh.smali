.class public Lobh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final m:Lobh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lwoo;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lnzj;

.field public final h:I

.field public final i:J

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lhiy;

.field private final n:Lobc;

.field private final o:I

.field private p:Lobj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 110
    new-instance v1, Lobh;

    new-instance v2, Lwoo;

    invoke-direct {v2}, Lwoo;-><init>()V

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    new-instance v9, Lobc;

    invoke-direct {v9}, Lobc;-><init>()V

    const-string v10, ""

    const/4 v11, 0x0

    move v12, v8

    invoke-direct/range {v1 .. v12}, Lobh;-><init>(Lwoo;Ljava/lang/String;JJILobc;Ljava/lang/String;Lhiy;I)V

    sput-object v1, Lobh;->m:Lobh;

    .line 566
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    sput-object v0, Lobh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lwoo;Ljava/lang/String;JJILobc;Ljava/lang/String;Lhiy;I)V
    .locals 9

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Lobh;->p:Lobj;

    .line 224
    iput-object p1, p0, Lobh;->d:Lwoo;

    .line 225
    iput-object p2, p0, Lobh;->e:Ljava/lang/String;

    .line 226
    iput-wide p3, p0, Lobh;->f:J

    .line 227
    iput-wide p5, p0, Lobh;->i:J

    .line 228
    move/from16 v0, p7

    iput v0, p0, Lobh;->h:I

    .line 229
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobc;

    iput-object v1, p0, Lobh;->n:Lobc;

    .line 230
    invoke-static/range {p9 .. p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lobh;->k:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p10

    iput-object v0, p0, Lobh;->l:Lhiy;

    .line 232
    move/from16 v0, p11

    iput v0, p0, Lobh;->o:I

    .line 234
    iget-object v1, p1, Lwoo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p1, Lwoo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 236
    invoke-static {v1, p2, p3, p4}, Lnzj;->a(Landroid/net/Uri;Ljava/lang/String;J)Lnzj;

    move-result-object v1

    iput-object v1, p0, Lobh;->g:Lnzj;

    .line 241
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    iget-object v5, p1, Lwoo;->b:[Luti;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 245
    iget-boolean v8, v7, Luti;->k:Z

    if-nez v8, :cond_0

    .line 246
    new-instance v8, Lnzj;

    invoke-direct {v8, v7, p2, p3, p4}, Lnzj;-><init>(Luti;Ljava/lang/String;J)V

    .line 248
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 238
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lobh;->g:Lnzj;

    goto :goto_0

    .line 252
    :cond_2
    iget-object v5, p1, Lwoo;->c:[Luti;

    array-length v6, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    .line 253
    iget-boolean v8, v7, Luti;->k:Z

    if-nez v8, :cond_3

    .line 254
    new-instance v8, Lnzj;

    invoke-direct {v8, v7, p2, p3, p4}, Lnzj;-><init>(Luti;Ljava/lang/String;J)V

    .line 256
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 260
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lobh;->a:Ljava/util/List;

    .line 261
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lobh;->b:Ljava/util/List;

    .line 262
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lobh;->c:Ljava/util/List;

    .line 265
    const/4 v3, 0x0

    .line 266
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    move v4, v2

    :cond_5
    if-ge v4, v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lnzj;

    .line 267
    invoke-virtual {v2}, Lnzj;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 268
    const/4 v1, 0x1

    .line 272
    :goto_3
    iput-boolean v1, p0, Lobh;->j:Z

    .line 273
    return-void

    :cond_6
    move v1, v3

    goto :goto_3
.end method

.method constructor <init>(Lwoo;Ljava/lang/String;JJZILobc;Ljava/lang/String;Loav;)V
    .locals 15

    .prologue
    .line 187
    move-object/from16 v0, p1

    iget-wide v2, v0, Lwoo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 192
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lwoo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v8, p5, v2

    .line 193
    :goto_0
    const/4 v13, 0x0

    .line 1135
    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->c:[Luti;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->c:[Luti;

    array-length v2, v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    .line 1137
    :goto_1
    if-eqz p7, :cond_4

    .line 1138
    if-eqz v2, :cond_2

    .line 1139
    const/4 v14, 0x6

    :goto_2
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 187
    invoke-direct/range {v3 .. v14}, Lobh;-><init>(Lwoo;Ljava/lang/String;JJILobc;Ljava/lang/String;Lhiy;I)V

    .line 199
    return-void

    .line 193
    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    goto :goto_0

    .line 1135
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 1140
    :cond_2
    invoke-virtual/range {p11 .. p11}, Loav;->I()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->d:Ljava/lang/String;

    .line 1141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1142
    const/4 v14, 0x4

    goto :goto_2

    .line 1143
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1144
    const/4 v14, 0x2

    goto :goto_2

    .line 1147
    :cond_4
    if-eqz v2, :cond_5

    .line 1148
    const/4 v14, 0x1

    goto :goto_2

    .line 1678
    :cond_5
    move-object/from16 v0, p11

    iget-object v2, v0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    if-eqz v2, :cond_6

    move-object/from16 v0, p11

    iget-object v2, v0, Loav;->b:Lvzd;

    iget-object v2, v2, Lvzd;->b:Lurc;

    iget-boolean v2, v2, Lurc;->T:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 1149
    :goto_3
    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->d:Ljava/lang/String;

    .line 1150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1151
    const/4 v14, 0x5

    goto :goto_2

    .line 1678
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1152
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->b:[Luti;

    if-eqz v2, :cond_8

    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->b:[Luti;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 1153
    const/4 v14, 0x1

    goto :goto_2

    .line 1154
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lwoo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1155
    const/4 v14, 0x3

    goto :goto_2

    .line 1158
    :cond_9
    const-string v2, "Invalid playback type; playback will not start."

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 1159
    const/4 v14, 0x0

    goto :goto_2
.end method

.method static a(Landroid/os/Parcel;)I
    .locals 1

    .prologue
    .line 597
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 598
    return v0
.end method

.method private static a(Lnzj;)Lobj;
    .locals 2

    .prologue
    .line 24342
    iget-object v0, p0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->q:I

    .line 806
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 807
    sget-object v0, Lobj;->b:Lobj;

    .line 814
    :goto_0
    return-object v0

    .line 25342
    :cond_0
    iget-object v0, p0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->q:I

    .line 808
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 810
    sget-object v0, Lobj;->c:Lobj;

    goto :goto_0

    .line 26342
    :cond_1
    iget-object v0, p0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->q:I

    .line 811
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 812
    sget-object v0, Lobj;->f:Lobj;

    goto :goto_0

    .line 814
    :cond_2
    sget-object v0, Lobj;->a:Lobj;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Lhiy;)Lobh;
    .locals 13

    .prologue
    .line 755
    new-instance v2, Lwoo;

    invoke-direct {v2}, Lwoo;-><init>()V

    .line 757
    :try_start_0
    iget-object v0, p0, Lobh;->d:Lwoo;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 24136
    array-length v1, v0

    invoke-static {v2, v0, v1}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    iget-object v1, v2, Lwoo;->c:[Luti;

    .line 763
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Luti;

    .line 762
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luti;

    .line 761
    invoke-static {v1, v0}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luti;

    iput-object v0, v2, Lwoo;->c:[Luti;

    .line 764
    iget-object v1, v2, Lwoo;->g:[Lvfu;

    .line 766
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lvfu;

    .line 765
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfu;

    .line 764
    invoke-static {v1, v0}, Lmfw;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvfu;

    iput-object v0, v2, Lwoo;->g:[Lvfu;

    .line 767
    new-instance v1, Lobh;

    iget-object v3, p0, Lobh;->e:Ljava/lang/String;

    iget-wide v4, p0, Lobh;->f:J

    iget-wide v6, p0, Lobh;->i:J

    iget v8, p0, Lobh;->h:I

    iget-object v9, p0, Lobh;->n:Lobc;

    iget-object v10, p0, Lobh;->k:Ljava/lang/String;

    iget v12, p0, Lobh;->o:I

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lobh;-><init>(Lwoo;Ljava/lang/String;JJILobc;Ljava/lang/String;Lhiy;I)V

    :goto_0
    return-object v1

    .line 759
    :catch_0
    move-exception v0

    move-object v1, p0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lobh;->o:I

    packed-switch v0, :pswitch_data_0

    .line 292
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 290
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lobh;->b(I)Lnzj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 510
    iget-wide v0, p0, Lobh;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lnzj;
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lobh;->a:Ljava/util/List;

    .line 2429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 3116
    iget-object v2, v0, Lnzj;->a:Luti;

    iget v2, v2, Luti;->a:I

    .line 2430
    if-ne v2, p1, :cond_0

    .line 2431
    :goto_0
    return-object v0

    .line 2434
    :cond_1
    const/4 v0, 0x0

    .line 408
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lobh;->o:I

    packed-switch v0, :pswitch_data_0

    .line 318
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 316
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 327
    iget v0, p0, Lobh;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lobh;->d:Lwoo;

    iget-object v0, v0, Lwoo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lobh;->d:Lwoo;

    iget-object v0, v0, Lwoo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lobh;->d:Lwoo;

    iget-object v0, v0, Lwoo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lobh;->d:Lwoo;

    iget-object v0, v0, Lwoo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 604
    instance-of v0, p1, Lobh;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return v1

    .line 607
    :cond_1
    check-cast p1, Lobh;

    .line 7279
    iget-object v0, p0, Lobh;->e:Ljava/lang/String;

    .line 8279
    iget-object v2, p1, Lobh;->e:Ljava/lang/String;

    .line 608
    invoke-static {v0, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lobh;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lobh;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0}, Lobh;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lobh;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lobh;->o:I

    iget v2, p1, Lobh;->o:I

    if-ne v0, v2, :cond_0

    .line 8357
    iget v0, p0, Lobh;->h:I

    .line 9357
    iget v2, p1, Lobh;->h:I

    .line 612
    if-ne v0, v2, :cond_0

    .line 10300
    iget-wide v2, p0, Lobh;->f:J

    .line 11300
    iget-wide v4, p1, Lobh;->f:J

    .line 613
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 11386
    iget-object v0, p0, Lobh;->c:Ljava/util/List;

    .line 614
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12386
    iget-object v2, p1, Lobh;->c:Ljava/util/List;

    .line 614
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 13379
    iget-object v0, p0, Lobh;->b:Ljava/util/List;

    .line 615
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 14379
    iget-object v2, p1, Lobh;->b:Ljava/util/List;

    .line 615
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lobh;->i:J

    iget-wide v4, p1, Lobh;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lobh;->n:Lobc;

    .line 15053
    iget-object v0, v0, Lobc;->a:Lobe;

    .line 617
    iget-object v2, p1, Lobh;->n:Lobc;

    .line 16053
    iget-object v2, v2, Lobc;->a:Lobe;

    .line 617
    if-ne v0, v2, :cond_0

    move v0, v1

    .line 16386
    :goto_1
    iget-object v2, p0, Lobh;->c:Ljava/util/List;

    .line 620
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17386
    iget-object v2, p0, Lobh;->c:Ljava/util/List;

    .line 622
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 18386
    iget-object v3, p1, Lobh;->c:Ljava/util/List;

    .line 622
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 621
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 19379
    :goto_2
    iget-object v2, p0, Lobh;->b:Ljava/util/List;

    .line 626
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 20379
    iget-object v2, p0, Lobh;->b:Ljava/util/List;

    .line 628
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21379
    iget-object v3, p1, Lobh;->b:Ljava/util/List;

    .line 628
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 627
    invoke-static {v2, v3}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 626
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 632
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lobh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 3270
    iget-object v0, v0, Lnzj;->d:Landroid/net/Uri;

    invoke-static {v0}, Lmix;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 448
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lobh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 468
    invoke-static {}, Lnzm;->k()Ljava/util/Set;

    move-result-object v3

    .line 4116
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 472
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lobh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 492
    invoke-static {}, Lnzm;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 493
    invoke-virtual {p0, v0}, Lobh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 638
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final i()Lobj;
    .locals 4

    .prologue
    .line 528
    iget-object v0, p0, Lobh;->p:Lobj;

    if-nez v0, :cond_0

    .line 4783
    iget-object v0, p0, Lobh;->n:Lobc;

    .line 5053
    iget-object v0, v0, Lobc;->a:Lobe;

    .line 4783
    sget-object v1, Lobe;->b:Lobe;

    if-ne v0, v1, :cond_1

    .line 4784
    sget-object v0, Lobj;->d:Lobj;

    iput-object v0, p0, Lobh;->p:Lobj;

    .line 531
    :cond_0
    :goto_0
    iget-object v0, p0, Lobh;->p:Lobj;

    return-object v0

    .line 5386
    :cond_1
    iget-object v0, p0, Lobh;->c:Ljava/util/List;

    .line 4787
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 4788
    invoke-static {v0}, Lobh;->a(Lnzj;)Lobj;

    move-result-object v2

    sget-object v3, Lobj;->a:Lobj;

    if-eq v2, v3, :cond_2

    .line 4789
    invoke-static {v0}, Lobh;->a(Lnzj;)Lobj;

    move-result-object v0

    iput-object v0, p0, Lobh;->p:Lobj;

    goto :goto_0

    .line 6379
    :cond_3
    iget-object v0, p0, Lobh;->b:Ljava/util/List;

    .line 4793
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 4794
    invoke-static {v0}, Lobh;->a(Lnzj;)Lobj;

    move-result-object v2

    sget-object v3, Lobj;->a:Lobj;

    if-eq v2, v3, :cond_4

    .line 4795
    invoke-static {v0}, Lobh;->a(Lnzj;)Lobj;

    move-result-object v0

    iput-object v0, p0, Lobh;->p:Lobj;

    goto :goto_0

    .line 4799
    :cond_5
    sget-object v0, Lobj;->a:Lobj;

    iput-object v0, p0, Lobh;->p:Lobj;

    goto :goto_0
.end method

.method public final j()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 656
    iget-object v0, p0, Lobh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 22512
    sget-object v1, Lnzm;->am:Lmhc;

    invoke-virtual {v1}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 23116
    iget-object v5, v0, Lnzj;->a:Luti;

    iget v5, v5, Luti;->a:I

    .line 22305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23185
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->o:I

    .line 22305
    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    :cond_1
    move v0, v2

    .line 657
    :goto_0
    if-eqz v0, :cond_0

    move v0, v2

    .line 661
    :goto_1
    return v0

    :cond_2
    move v0, v3

    .line 22305
    goto :goto_0

    :cond_3
    move v0, v3

    .line 661
    goto :goto_1
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lobh;->o:I

    packed-switch v0, :pswitch_data_0

    .line 727
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 725
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 722
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Landroid/net/Uri;
    .locals 6

    .prologue
    .line 732
    iget-boolean v0, p0, Lobh;->j:Z

    invoke-static {v0}, Llsq;->b(Z)V

    .line 733
    iget-object v0, p0, Lobh;->d:Lwoo;

    iget-object v1, v0, Lwoo;->g:[Lvfu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 734
    iget v4, v3, Lvfu;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 735
    iget-object v0, v3, Lvfu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 738
    :goto_1
    return-object v0

    .line 733
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 538
    iget-object v0, p0, Lobh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 539
    new-array v4, v3, [Ljava/lang/Integer;

    move v1, v2

    .line 540
    :goto_0
    if-ge v1, v3, :cond_0

    .line 541
    iget-object v0, p0, Lobh;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzj;

    .line 7116
    iget-object v0, v0, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 540
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 543
    :cond_0
    const-string v0, "ITAGS:{%s} HLS:{%s} DASH:{%s}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ", "

    .line 544
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lobh;->d:Lwoo;

    iget-object v3, v3, Lwoo;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lobh;->d:Lwoo;

    iget-object v3, v3, Lwoo;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 543
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lobh;->d:Lwoo;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 557
    iget-object v0, p0, Lobh;->n:Lobc;

    invoke-virtual {v0, p1, p2}, Lobc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 558
    iget-object v0, p0, Lobh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    iget-wide v0, p0, Lobh;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 560
    iget-wide v0, p0, Lobh;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 561
    iget v0, p0, Lobh;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    iget-object v0, p0, Lobh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    iget v0, p0, Lobh;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    return-void
.end method
