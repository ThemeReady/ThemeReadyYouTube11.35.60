.class public final Lobk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lobl;


# direct methods
.method public varargs constructor <init>([Lobl;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobl;

    iput-object v0, p0, Lobk;->a:[Lobl;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lwoo;Ljava/lang/String;JJ)Lobh;
    .locals 13

    .prologue
    .line 46
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lobc;

    invoke-direct {v10}, Lobc;-><init>()V

    new-instance v11, Loav;

    invoke-direct {v11}, Loav;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lobk;->a(Lwoo;Ljava/lang/String;JJZILobc;Loav;)Lobh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwoo;Ljava/lang/String;JJZILobc;Loav;)Lobh;
    .locals 13

    .prologue
    .line 81
    const/4 v3, 0x0

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    invoke-virtual/range {v0 .. v12}, Lobk;->a(Lwoo;Ljava/lang/String;Ljava/lang/String;JJZILobc;Ljava/lang/String;Loav;)Lobh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lwoo;Ljava/lang/String;Ljava/lang/String;JJZILobc;Ljava/lang/String;Loav;)Lobh;
    .locals 16

    .prologue
    .line 122
    new-instance v3, Lobh;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lobh;-><init>(Lwoo;Ljava/lang/String;JJZILobc;Ljava/lang/String;Loav;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lobk;->a:[Lobl;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 133
    const-string v2, "No VideoStreamingData.Decorators! Playback may fail."

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    .line 135
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lobk;->a:[Lobl;

    array-length v5, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v6, v4, v2

    .line 136
    move-object/from16 v0, p3

    invoke-interface {v6, v3, v0}, Lobl;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object v3

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 139
    :cond_1
    return-object v3
.end method
