.class public final Lqph;
.super Lqpw;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(Lqpc;Llxe;)V
    .locals 28

    .prologue
    .line 24
    const/4 v1, 0x0

    const/4 v4, 0x0

    sget-object v5, Lqet;->a:Lqet;

    sget-object v6, Lqpm;->b:Lqpm;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 24
    invoke-direct/range {v0 .. v27}, Lqpw;-><init>(Lqmz;Lqpc;Llxe;Lqjh;Lqet;Lqpm;ZIIZIFIIIIIFFZLjava/lang/String;IZJILjava/util/List;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;J[Lgys;Lgyw;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v1, 0x3

    iput v1, p5, Lgyw;->b:I

    .line 1039
    array-length v1, p4

    if-ne v1, v0, :cond_0

    .line 1040
    aget-object v0, p4, v3

    .line 34
    :goto_0
    iput-object v0, p5, Lgyw;->c:Lgys;

    .line 35
    return-void

    .line 1042
    :cond_0
    array-length v1, p4

    .line 1052
    iget-object v2, p0, Lqph;->a:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqph;->a:[I

    array-length v2, v2

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v1, v4

    if-ne v2, v1, :cond_1

    .line 1042
    :goto_1
    if-eqz v0, :cond_2

    .line 1043
    iget v0, p0, Lqph;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqph;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lqph;->b:I

    .line 1048
    :goto_2
    iget-object v0, p0, Lqph;->a:[I

    iget v1, p0, Lqph;->b:I

    aget v0, v0, v1

    aget-object v0, p4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1052
    goto :goto_1

    .line 1045
    :cond_2
    array-length v4, p4

    .line 1056
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v4

    new-array v0, v0, [I

    iput-object v0, p0, Lqph;->a:[I

    move v2, v3

    move v1, v3

    .line 1058
    :goto_3
    if-ge v2, v4, :cond_4

    .line 1059
    add-int/lit8 v0, v2, 0x1

    :goto_4
    if-ge v0, v4, :cond_3

    .line 1060
    iget-object v5, p0, Lqph;->a:[I

    add-int/lit8 v6, v1, 0x1

    aput v2, v5, v1

    .line 1061
    iget-object v5, p0, Lqph;->a:[I

    add-int/lit8 v1, v6, 0x1

    aput v0, v5, v6

    .line 1059
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1058
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1046
    :cond_4
    iput v3, p0, Lqph;->b:I

    goto :goto_2
.end method
