.class public final Lnxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ltnn;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Lnxd;

    invoke-direct {v0}, Lnxd;-><init>()V

    sput-object v0, Lnxc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltnn;J)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnn;

    iput-object v0, p0, Lnxc;->a:Ltnn;

    .line 54
    iput-wide p2, p0, Lnxc;->b:J

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    .prologue
    .line 140
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lnxc;->a:Ltnn;

    iget-object v0, v4, Ltnn;->a:[Lvml;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    move/from16 v0, v16

    move/from16 v1, v19

    if-ge v0, v1, :cond_9

    aget-object v4, v18, v16

    .line 143
    iget-object v5, v4, Lvml;->b:Lvzg;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lvml;->b:Lvzg;

    iget-object v5, v5, Lvzg;->a:Lwaa;

    if-eqz v5, :cond_0

    .line 145
    new-instance v20, Lobp;

    iget-object v5, v4, Lvml;->b:Lvzg;

    iget-object v0, v5, Lvzg;->a:Lwaa;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lnxc;->b:J

    move-wide/from16 v22, v0

    new-instance v5, Lobk;

    const/4 v6, 0x0

    new-array v6, v6, [Lobl;

    invoke-direct {v5, v6}, Lobk;-><init>([Lobl;)V

    iget-object v4, v4, Lvml;->b:Lvzg;

    iget-object v0, v4, Lvzg;->a:Lwaa;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lnxc;->b:J

    .line 1166
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->b:Lwoo;

    if-nez v4, :cond_1

    .line 1167
    const/4 v4, 0x0

    .line 148
    :goto_1
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-wide/from16 v2, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lobp;-><init>(Lwaa;JLobh;)V

    .line 2155
    move-object/from16 v0, v20

    iget-object v4, v0, Lobp;->a:Lwaa;

    invoke-static {v4}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v4

    .line 152
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 1169
    :cond_1
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->j:Lvzd;

    if-nez v4, :cond_2

    .line 1170
    new-instance v4, Lvzd;

    invoke-direct {v4}, Lvzd;-><init>()V

    move-object/from16 v0, v24

    iput-object v4, v0, Lwaa;->j:Lvzd;

    .line 1172
    :cond_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->g:Lwzb;

    if-nez v4, :cond_3

    .line 1173
    const-wide/16 v8, 0x0

    .line 1174
    :goto_2
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->l:Lwqz;

    if-eqz v4, :cond_4

    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->l:Lwqz;

    iget-object v4, v4, Lwqz;->a:Lwaf;

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1176
    :goto_3
    if-eqz v4, :cond_5

    .line 1178
    new-instance v14, Lobc;

    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->l:Lwqz;

    iget-object v4, v4, Lwqz;->a:Lwaf;

    invoke-direct {v14, v4}, Lobc;-><init>(Lwaf;)V

    .line 1180
    :goto_4
    move-object/from16 v0, v24

    iget-object v6, v0, Lwaa;->b:Lwoo;

    .line 2062
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->g:Lwzb;

    if-eqz v4, :cond_6

    .line 2063
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->g:Lwzb;

    iget-object v7, v4, Lwzb;->a:Ljava/lang/String;

    .line 2122
    :goto_5
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->g:Lwzb;

    if-eqz v4, :cond_7

    .line 2123
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->g:Lwzb;

    iget-boolean v12, v4, Lwzb;->d:Z

    .line 2128
    :goto_6
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->g:Lwzb;

    if-eqz v4, :cond_8

    .line 2129
    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->g:Lwzb;

    iget v13, v4, Lwzb;->g:I

    .line 1186
    :goto_7
    new-instance v15, Loav;

    move-object/from16 v0, v24

    iget-object v4, v0, Lwaa;->j:Lvzd;

    invoke-direct {v15, v4}, Loav;-><init>(Lvzd;)V

    .line 1180
    invoke-virtual/range {v5 .. v15}, Lobk;->a(Lwoo;Ljava/lang/String;JJZILobc;Loav;)Lobh;

    move-result-object v4

    goto/16 :goto_1

    .line 1173
    :cond_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, v24

    iget-object v6, v0, Lwaa;->g:Lwzb;

    iget-wide v6, v6, Lwzb;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_2

    .line 1174
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1179
    :cond_5
    new-instance v14, Lobc;

    invoke-direct {v14}, Lobc;-><init>()V

    goto :goto_4

    .line 2064
    :cond_6
    const-string v7, ""

    goto :goto_5

    .line 2124
    :cond_7
    const/4 v12, 0x0

    goto :goto_6

    .line 2130
    :cond_8
    const/4 v13, 0x0

    goto :goto_7

    .line 155
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 158
    :goto_8
    return-object v4

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    goto :goto_8
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lnxc;->a:Ltnn;

    invoke-static {p1, v0}, Lmib;->a(Landroid/os/Parcel;Lygb;)V

    .line 199
    iget-wide v0, p0, Lnxc;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    return-void
.end method
