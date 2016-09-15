.class final Lhfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfm;


# instance fields
.field private synthetic a:Lhfp;


# direct methods
.method constructor <init>(Lhfp;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lhfq;->a:Lhfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1217
    invoke-static {p1}, Lhfp;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lhfq;->a:Lhfp;

    .line 9647
    sparse-switch p1, :sswitch_data_0

    .line 9650
    :goto_0
    return-void

    .line 9649
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lhfp;->i:J

    goto :goto_0

    .line 9652
    :sswitch_1
    iget-object v0, v0, Lhfp;->k:Lhfr;

    double-to-int v1, p2

    iput v1, v0, Lhfr;->p:I

    goto :goto_0

    .line 9647
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILhbp;)V
    .locals 15

    .prologue
    .line 1254
    iget-object v11, p0, Lhfq;->a:Lhfp;

    .line 10680
    sparse-switch p1, :sswitch_data_0

    .line 10834
    new-instance v2, Lgxi;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10682
    :sswitch_0
    iget-object v2, v11, Lhfp;->e:Lhjn;

    iget-object v2, v2, Lhjn;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 10683
    iget-object v2, v11, Lhfp;->e:Lhjn;

    iget-object v2, v2, Lhjn;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhbp;->b([BII)V

    .line 10684
    iget-object v2, v11, Lhfp;->e:Lhjn;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lhjn;->b(I)V

    .line 10685
    iget-object v2, v11, Lhfp;->e:Lhjn;

    invoke-virtual {v2}, Lhjn;->h()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhfp;->n:I

    .line 10832
    :goto_0
    return-void

    .line 10688
    :sswitch_1
    iget-object v2, v11, Lhfp;->k:Lhfr;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhfr;->h:[B

    .line 10689
    iget-object v2, v11, Lhfp;->k:Lhfr;

    iget-object v2, v2, Lhfr;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhbp;->b([BII)V

    goto :goto_0

    .line 10693
    :sswitch_2
    iget-object v2, v11, Lhfp;->k:Lhfr;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhfr;->f:[B

    .line 10694
    iget-object v2, v11, Lhfp;->k:Lhfr;

    iget-object v2, v2, Lhfr;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhbp;->b([BII)V

    goto :goto_0

    .line 10697
    :sswitch_3
    iget-object v2, v11, Lhfp;->k:Lhfr;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lhfr;->g:[B

    .line 10698
    iget-object v2, v11, Lhfp;->k:Lhfr;

    iget-object v2, v2, Lhfr;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lhbp;->b([BII)V

    goto :goto_0

    .line 10707
    :sswitch_4
    iget v2, v11, Lhfp;->v:I

    if-nez v2, :cond_0

    .line 10708
    iget-object v2, v11, Lhfp;->b:Lhfo;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lhfo;->a(Lhbp;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v11, Lhfp;->B:I

    .line 10709
    iget-object v2, v11, Lhfp;->b:Lhfo;

    .line 11099
    iget v2, v2, Lhfo;->a:I

    .line 10709
    iput v2, v11, Lhfp;->C:I

    .line 10710
    const-wide/16 v2, -0x1

    iput-wide v2, v11, Lhfp;->x:J

    .line 10711
    const/4 v2, 0x1

    iput v2, v11, Lhfp;->v:I

    .line 10712
    iget-object v2, v11, Lhfp;->d:Lhjn;

    invoke-virtual {v2}, Lhjn;->a()V

    .line 10715
    :cond_0
    iget-object v2, v11, Lhfp;->c:Landroid/util/SparseArray;

    iget v3, v11, Lhfp;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfr;

    .line 10718
    if-nez v2, :cond_1

    .line 10719
    iget v2, v11, Lhfp;->C:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lhbp;->b(I)V

    .line 10720
    const/4 v2, 0x0

    iput v2, v11, Lhfp;->v:I

    goto :goto_0

    .line 10724
    :cond_1
    iget v3, v11, Lhfp;->v:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 10726
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v3}, Lhfp;->a(Lhbp;I)V

    .line 10727
    iget-object v3, v11, Lhfp;->d:Lhjn;

    iget-object v3, v3, Lhjn;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 10728
    if-nez v3, :cond_4

    .line 10729
    const/4 v3, 0x1

    iput v3, v11, Lhfp;->z:I

    .line 10730
    iget-object v3, v11, Lhfp;->A:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhfp;->a([II)[I

    move-result-object v3

    iput-object v3, v11, Lhfp;->A:[I

    .line 10731
    iget-object v3, v11, Lhfp;->A:[I

    const/4 v4, 0x0

    iget v5, v11, Lhfp;->C:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 10805
    :goto_1
    iget-object v3, v11, Lhfp;->d:Lhjn;

    iget-object v3, v3, Lhjn;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, v11, Lhfp;->d:Lhjn;

    iget-object v4, v4, Lhjn;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 10806
    iget-wide v4, v11, Lhfp;->r:J

    int-to-long v6, v3

    invoke-virtual {v11, v6, v7}, Lhfp;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v11, Lhfp;->w:J

    .line 10807
    iget-object v3, v11, Lhfp;->d:Lhjn;

    iget-object v3, v3, Lhjn;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 10808
    :goto_2
    iget v4, v2, Lhfr;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, v11, Lhfp;->d:Lhjn;

    iget-object v4, v4, Lhjn;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 10810
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    .line 10811
    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, v11, Lhfp;->D:I

    .line 10812
    const/4 v3, 0x2

    iput v3, v11, Lhfp;->v:I

    .line 10813
    const/4 v3, 0x0

    iput v3, v11, Lhfp;->y:I

    .line 10816
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 10818
    :goto_6
    iget v3, v11, Lhfp;->y:I

    iget v4, v11, Lhfp;->z:I

    if-ge v3, v4, :cond_17

    .line 10819
    iget-object v3, v11, Lhfp;->A:[I

    iget v4, v11, Lhfp;->y:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhfp;->a(Lhbp;Lhfr;I)V

    .line 10820
    iget-wide v4, v11, Lhfp;->w:J

    iget v3, v11, Lhfp;->y:I

    iget v6, v2, Lhfr;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 10822
    invoke-virtual {v11, v2, v4, v5}, Lhfp;->a(Lhfr;J)V

    .line 10823
    iget v3, v11, Lhfp;->y:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lhfp;->y:I

    goto :goto_6

    .line 10733
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 10734
    new-instance v2, Lgxi;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10738
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhfp;->a(Lhbp;I)V

    .line 10739
    iget-object v4, v11, Lhfp;->d:Lhjn;

    iget-object v4, v4, Lhjn;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lhfp;->z:I

    .line 10740
    iget-object v4, v11, Lhfp;->A:[I

    iget v5, v11, Lhfp;->z:I

    .line 10741
    invoke-static {v4, v5}, Lhfp;->a([II)[I

    move-result-object v4

    iput-object v4, v11, Lhfp;->A:[I

    .line 10742
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 10743
    iget v3, v11, Lhfp;->C:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, v11, Lhfp;->z:I

    div-int/2addr v3, v4

    .line 10745
    iget-object v4, v11, Lhfp;->A:[I

    const/4 v5, 0x0

    iget v6, v11, Lhfp;->z:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 10746
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 10747
    const/4 v5, 0x0

    .line 10748
    const/4 v4, 0x4

    .line 10749
    const/4 v3, 0x0

    :goto_7
    iget v6, v11, Lhfp;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 10750
    iget-object v6, v11, Lhfp;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10753
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhfp;->a(Lhbp;I)V

    .line 10754
    iget-object v6, v11, Lhfp;->d:Lhjn;

    iget-object v6, v6, Lhjn;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 10755
    iget-object v7, v11, Lhfp;->A:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 10756
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 10757
    iget-object v6, v11, Lhfp;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10749
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 10759
    :cond_8
    iget-object v3, v11, Lhfp;->A:[I

    iget v6, v11, Lhfp;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhfp;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10761
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 10762
    const/4 v5, 0x0

    .line 10763
    const/4 v4, 0x4

    .line 10764
    const/4 v3, 0x0

    :goto_8
    iget v6, v11, Lhfp;->z:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 10765
    iget-object v6, v11, Lhfp;->A:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10766
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhfp;->a(Lhbp;I)V

    .line 10767
    iget-object v6, v11, Lhfp;->d:Lhjn;

    iget-object v6, v6, Lhjn;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 10768
    new-instance v2, Lgxi;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10770
    :cond_a
    const-wide/16 v6, 0x0

    .line 10771
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 10772
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 10773
    iget-object v9, v11, Lhfp;->d:Lhjn;

    iget-object v9, v9, Lhjn;->a:[B

    add-int/lit8 v12, v4, -0x1

    aget-byte v9, v9, v12

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 10774
    add-int/lit8 v7, v4, -0x1

    .line 10775
    add-int/2addr v4, v10

    .line 10776
    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v4}, Lhfp;->a(Lhbp;I)V

    .line 10777
    iget-object v6, v11, Lhfp;->d:Lhjn;

    iget-object v9, v6, Lhjn;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 10778
    :goto_a
    if-ge v8, v4, :cond_b

    .line 10779
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 10780
    iget-object v6, v11, Lhfp;->d:Lhjn;

    iget-object v7, v6, Lhjn;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 10783
    :cond_b
    if-lez v3, :cond_c

    .line 10784
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v12, 0x1

    sub-long/2addr v8, v12

    sub-long/2addr v6, v8

    .line 10789
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 10790
    :cond_d
    new-instance v2, Lgxi;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10771
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 10792
    :cond_f
    long-to-int v6, v6

    .line 10793
    iget-object v7, v11, Lhfp;->A:[I

    if-nez v3, :cond_10

    .line 10794
    :goto_b
    aput v6, v7, v3

    .line 10795
    iget-object v6, v11, Lhfp;->A:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 10764
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 10794
    :cond_10
    iget-object v8, v11, Lhfp;->A:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 10797
    :cond_11
    iget-object v3, v11, Lhfp;->A:[I

    iget v6, v11, Lhfp;->z:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v11, Lhfp;->C:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 10801
    :cond_12
    new-instance v2, Lgxi;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10807
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 10808
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 10810
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 10811
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 10825
    :cond_17
    const/4 v2, 0x0

    iput v2, v11, Lhfp;->v:I

    goto/16 :goto_0

    .line 10829
    :cond_18
    iget-object v3, v11, Lhfp;->A:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0, v2, v3}, Lhfp;->a(Lhbp;Lhfr;I)V

    goto/16 :goto_0

    .line 10680
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 8

    .prologue
    const/16 v6, 0x37

    const/16 v5, 0x32

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1238
    iget-object v0, p0, Lhfq;->a:Lhfp;

    .line 9533
    sparse-switch p1, :sswitch_data_0

    .line 9637
    :cond_0
    :goto_0
    return-void

    .line 9536
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 9537
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9542
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 9543
    :cond_1
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9549
    :sswitch_2
    iget-wide v2, v0, Lhfp;->f:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lhfp;->o:J

    goto :goto_0

    .line 9552
    :sswitch_3
    iput-wide p2, v0, Lhfp;->h:J

    goto :goto_0

    .line 9555
    :sswitch_4
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->i:I

    goto :goto_0

    .line 9558
    :sswitch_5
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->j:I

    goto :goto_0

    .line 9561
    :sswitch_6
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->k:I

    goto :goto_0

    .line 9564
    :sswitch_7
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->l:I

    goto :goto_0

    .line 9567
    :sswitch_8
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->m:I

    goto :goto_0

    .line 9570
    :sswitch_9
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->b:I

    goto :goto_0

    .line 9573
    :sswitch_a
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->c:I

    goto/16 :goto_0

    .line 9576
    :sswitch_b
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->d:I

    goto/16 :goto_0

    .line 9579
    :sswitch_c
    iget-object v0, v0, Lhfp;->k:Lhfr;

    iput-wide p2, v0, Lhfr;->q:J

    goto/16 :goto_0

    .line 9582
    :sswitch_d
    iget-object v0, v0, Lhfp;->k:Lhfr;

    iput-wide p2, v0, Lhfr;->r:J

    goto/16 :goto_0

    .line 9585
    :sswitch_e
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->n:I

    goto/16 :goto_0

    .line 9588
    :sswitch_f
    iget-object v0, v0, Lhfp;->k:Lhfr;

    long-to-int v1, p2

    iput v1, v0, Lhfr;->o:I

    goto/16 :goto_0

    .line 9591
    :sswitch_10
    iput-boolean v4, v0, Lhfp;->E:Z

    goto/16 :goto_0

    .line 9595
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9596
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9601
    :sswitch_12
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 9602
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9607
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9608
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9613
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 9614
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9619
    :sswitch_15
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 9620
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9624
    :sswitch_16
    iget-object v1, v0, Lhfp;->s:Lhix;

    invoke-virtual {v0, p2, p3}, Lhfp;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhix;->a(J)V

    goto/16 :goto_0

    .line 9627
    :sswitch_17
    iget-boolean v1, v0, Lhfp;->u:Z

    if-nez v1, :cond_0

    .line 9631
    iget-object v1, v0, Lhfp;->t:Lhix;

    invoke-virtual {v1, p2, p3}, Lhix;->a(J)V

    .line 9632
    iput-boolean v4, v0, Lhfp;->u:Z

    goto/16 :goto_0

    .line 9636
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lhfp;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lhfp;->r:J

    goto/16 :goto_0

    .line 9639
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lhfp;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lhfp;->x:J

    goto/16 :goto_0

    .line 9533
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 1228
    iget-object v0, p0, Lhfq;->a:Lhfp;

    .line 2406
    sparse-switch p1, :sswitch_data_0

    .line 2447
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 2408
    :sswitch_1
    iget-wide v2, v0, Lhfp;->f:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lhfp;->f:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 2409
    new-instance v0, Lgxi;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2411
    :cond_1
    iput-wide p2, v0, Lhfp;->f:J

    .line 2412
    iput-wide p4, v0, Lhfp;->g:J

    goto :goto_0

    .line 2415
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lhfp;->n:I

    .line 2416
    iput-wide v6, v0, Lhfp;->o:J

    goto :goto_0

    .line 2419
    :sswitch_3
    new-instance v1, Lhix;

    invoke-direct {v1}, Lhix;-><init>()V

    iput-object v1, v0, Lhfp;->s:Lhix;

    .line 2420
    new-instance v1, Lhix;

    invoke-direct {v1}, Lhix;-><init>()V

    iput-object v1, v0, Lhfp;->t:Lhix;

    goto :goto_0

    .line 2423
    :sswitch_4
    iput-boolean v1, v0, Lhfp;->u:Z

    goto :goto_0

    .line 2426
    :sswitch_5
    iget-boolean v1, v0, Lhfp;->m:Z

    if-nez v1, :cond_0

    .line 2428
    iget-wide v2, v0, Lhfp;->q:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 2430
    iput-boolean v4, v0, Lhfp;->p:Z

    goto :goto_0

    .line 2434
    :cond_2
    iget-object v1, v0, Lhfp;->F:Lhbq;

    sget-object v2, Lhcd;->f:Lhcd;

    invoke-interface {v1, v2}, Lhbq;->a(Lhcd;)V

    .line 2435
    iput-boolean v4, v0, Lhfp;->m:Z

    goto :goto_0

    .line 2440
    :sswitch_6
    iput-boolean v1, v0, Lhfp;->E:Z

    goto :goto_0

    .line 2446
    :sswitch_7
    iget-object v0, v0, Lhfp;->k:Lhfr;

    iput-boolean v4, v0, Lhfr;->e:Z

    goto :goto_0

    .line 2449
    :sswitch_8
    new-instance v1, Lhfr;

    .line 3259
    invoke-direct {v1}, Lhfr;-><init>()V

    .line 2449
    iput-object v1, v0, Lhfp;->k:Lhfr;

    goto :goto_0

    .line 2406
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lhfq;->a:Lhfp;

    .line 9660
    sparse-switch p1, :sswitch_data_0

    .line 9669
    :cond_0
    :goto_0
    return-void

    .line 9663
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9664
    new-instance v0, Lgxi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9668
    :sswitch_1
    iget-object v0, v0, Lhfp;->k:Lhfr;

    iput-object p2, v0, Lhfr;->a:Ljava/lang/String;

    goto :goto_0

    .line 9671
    :sswitch_2
    iget-object v0, v0, Lhfp;->k:Lhfr;

    .line 10259
    iput-object p2, v0, Lhfr;->s:Ljava/lang/String;

    goto :goto_0

    .line 9660
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1222
    invoke-static {p1}, Lhfp;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 40

    .prologue
    .line 1233
    move-object/from16 v0, p0

    iget-object v0, v0, Lhfq;->a:Lhfp;

    move-object/from16 v37, v0

    .line 3457
    sparse-switch p1, :sswitch_data_0

    .line 3520
    :cond_0
    :goto_0
    return-void

    .line 3459
    :sswitch_0
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhfp;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 3461
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhfp;->h:J

    .line 3463
    :cond_1
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhfp;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 3464
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhfp;->i:J

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v3}, Lhfp;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhfp;->j:J

    goto :goto_0

    .line 3468
    :sswitch_1
    move-object/from16 v0, v37

    iget v2, v0, Lhfp;->n:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v37

    iget-wide v2, v0, Lhfp;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 3469
    :cond_2
    new-instance v2, Lgxi;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3471
    :cond_3
    move-object/from16 v0, v37

    iget v2, v0, Lhfp;->n:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 3472
    move-object/from16 v0, v37

    iget-wide v2, v0, Lhfp;->o:J

    move-object/from16 v0, v37

    iput-wide v2, v0, Lhfp;->q:J

    goto :goto_0

    .line 3476
    :sswitch_2
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhfp;->m:Z

    if-nez v2, :cond_0

    .line 3477
    move-object/from16 v0, v37

    iget-object v3, v0, Lhfp;->F:Lhbq;

    .line 4105
    move-object/from16 v0, v37

    iget-wide v4, v0, Lhfp;->f:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhfp;->j:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->s:Lhix;

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->s:Lhix;

    .line 5074
    iget v2, v2, Lhix;->a:I

    .line 4106
    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->t:Lhix;

    if-eqz v2, :cond_4

    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->t:Lhix;

    .line 6074
    iget v2, v2, Lhix;->a:I

    .line 4107
    move-object/from16 v0, v37

    iget-object v4, v0, Lhfp;->s:Lhix;

    .line 7074
    iget v4, v4, Lhix;->a:I

    .line 4107
    if-eq v2, v4, :cond_5

    .line 4109
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhfp;->s:Lhix;

    .line 4110
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhfp;->t:Lhix;

    .line 4111
    sget-object v2, Lhcd;->f:Lhcd;

    .line 3477
    :goto_1
    invoke-interface {v3, v2}, Lhbq;->a(Lhcd;)V

    .line 3478
    const/4 v2, 0x1

    move-object/from16 v0, v37

    iput-boolean v2, v0, Lhfp;->m:Z

    goto/16 :goto_0

    .line 4113
    :cond_5
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->s:Lhix;

    .line 8074
    iget v4, v2, Lhix;->a:I

    .line 4114
    new-array v5, v4, [I

    .line 4115
    new-array v6, v4, [J

    .line 4116
    new-array v7, v4, [J

    .line 4117
    new-array v8, v4, [J

    .line 4118
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 4119
    move-object/from16 v0, v37

    iget-object v9, v0, Lhfp;->s:Lhix;

    invoke-virtual {v9, v2}, Lhix;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 4120
    move-object/from16 v0, v37

    iget-wide v10, v0, Lhfp;->f:J

    move-object/from16 v0, v37

    iget-object v9, v0, Lhfp;->t:Lhix;

    invoke-virtual {v9, v2}, Lhix;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 4118
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4122
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 4123
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 4124
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 4122
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 4126
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v37

    iget-wide v10, v0, Lhfp;->f:J

    move-object/from16 v0, v37

    iget-wide v12, v0, Lhfp;->g:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 4128
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v37

    iget-wide v10, v0, Lhfp;->j:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 4129
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhfp;->s:Lhix;

    .line 4130
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhfp;->t:Lhix;

    .line 4131
    new-instance v2, Lhbk;

    invoke-direct {v2, v5, v6, v7, v8}, Lhbk;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 3484
    :sswitch_3
    move-object/from16 v0, v37

    iget v2, v0, Lhfp;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3489
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhfp;->E:Z

    if-nez v2, :cond_8

    .line 3490
    move-object/from16 v0, v37

    iget v2, v0, Lhfp;->D:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v37

    iput v2, v0, Lhfp;->D:I

    .line 3492
    :cond_8
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget v3, v0, Lhfp;->B:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfr;

    move-object/from16 v0, v37

    iget-wide v4, v0, Lhfp;->w:J

    move-object/from16 v0, v37

    invoke-virtual {v0, v2, v4, v5}, Lhfp;->a(Lhfr;J)V

    .line 3493
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput v2, v0, Lhfp;->v:I

    goto/16 :goto_0

    .line 3496
    :sswitch_4
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->k:Lhfr;

    iget-boolean v2, v2, Lhfr;->e:Z

    if-eqz v2, :cond_0

    .line 3497
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->k:Lhfr;

    iget-object v2, v2, Lhfr;->g:[B

    if-nez v2, :cond_9

    .line 3498
    new-instance v2, Lgxi;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3500
    :cond_9
    move-object/from16 v0, v37

    iget-boolean v2, v0, Lhfp;->l:Z

    if-nez v2, :cond_0

    .line 3501
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->F:Lhbq;

    new-instance v3, Lhaj;

    new-instance v4, Lhai;

    const-string v5, "video/webm"

    move-object/from16 v0, v37

    iget-object v6, v0, Lhfp;->k:Lhfr;

    iget-object v6, v6, Lhfr;->g:[B

    invoke-direct {v4, v5, v6}, Lhai;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lhaj;-><init>(Lhai;)V

    invoke-interface {v2, v3}, Lhbq;->a(Lhag;)V

    .line 3503
    const/4 v2, 0x1

    move-object/from16 v0, v37

    iput-boolean v2, v0, Lhfp;->l:Z

    goto/16 :goto_0

    .line 3508
    :sswitch_5
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->k:Lhfr;

    iget-boolean v2, v2, Lhfr;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->k:Lhfr;

    iget-object v2, v2, Lhfr;->f:[B

    if-eqz v2, :cond_0

    .line 3509
    new-instance v2, Lgxi;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3513
    :sswitch_6
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget-object v3, v0, Lhfp;->k:Lhfr;

    iget v3, v3, Lhfr;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->k:Lhfr;

    iget-object v2, v2, Lhfr;->a:Ljava/lang/String;

    .line 8168
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    .line 8169
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    .line 8170
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    .line 8171
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 8172
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    .line 8173
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 8174
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 8175
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MS/VFW/FOURCC"

    .line 8176
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    .line 8177
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    .line 8178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    .line 8179
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    .line 8180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    .line 8181
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    .line 8182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    .line 8183
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    .line 8184
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    .line 8185
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    .line 8186
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_FLAC"

    .line 8187
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MS/ACM"

    .line 8188
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_PCM/INT/LIT"

    .line 8189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    .line 8190
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_VOBSUB"

    .line 8191
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_HDMV/PGS"

    .line 8192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 3513
    :goto_4
    if-eqz v2, :cond_d

    .line 3514
    move-object/from16 v0, v37

    iget-object v0, v0, Lhfp;->k:Lhfr;

    move-object/from16 v38, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Lhfp;->F:Lhbq;

    move-object/from16 v39, v0

    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->k:Lhfr;

    iget v8, v2, Lhfr;->b:I

    move-object/from16 v0, v37

    iget-wide v6, v0, Lhfp;->j:J

    .line 8300
    const/4 v5, -0x1

    .line 8301
    const/4 v12, -0x1

    .line 8302
    const/4 v2, 0x0

    .line 8303
    move-object/from16 v0, v38

    iget-object v4, v0, Lhfr;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 8409
    new-instance v2, Lgxi;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8192
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 8303
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    :sswitch_1a
    const-string v9, "A_FLAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x13

    goto/16 :goto_5

    :sswitch_1b
    const-string v9, "A_MS/ACM"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x14

    goto/16 :goto_5

    :sswitch_1c
    const-string v9, "A_PCM/INT/LIT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x15

    goto/16 :goto_5

    :sswitch_1d
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x16

    goto/16 :goto_5

    :sswitch_1e
    const-string v9, "S_VOBSUB"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x17

    goto/16 :goto_5

    :sswitch_1f
    const-string v9, "S_HDMV/PGS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x18

    goto/16 :goto_5

    .line 8305
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 8415
    :goto_6
    invoke-static {v3}, Lhjh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 8416
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v38

    iget v8, v0, Lhfr;->n:I

    move-object/from16 v0, v38

    iget v9, v0, Lhfr;->p:I

    move-object/from16 v0, v38

    iget-object v11, v0, Lhfr;->s:Ljava/lang/String;

    invoke-static/range {v2 .. v12}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lgxf;

    move-result-object v12

    .line 8442
    :goto_7
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->b:I

    move-object/from16 v0, v39

    invoke-interface {v0, v2}, Lhbq;->b_(I)Lhcf;

    move-result-object v2

    move-object/from16 v0, v38

    iput-object v2, v0, Lhfr;->t:Lhcf;

    .line 8443
    move-object/from16 v0, v38

    iget-object v2, v0, Lhfr;->t:Lhcf;

    invoke-interface {v2, v12}, Lhcf;->a(Lgxf;)V

    .line 3515
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->c:Landroid/util/SparseArray;

    move-object/from16 v0, v37

    iget-object v3, v0, Lhfp;->k:Lhfr;

    iget v3, v3, Lhfr;->b:I

    move-object/from16 v0, v37

    iget-object v4, v0, Lhfp;->k:Lhfr;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3519
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v37

    iput-object v2, v0, Lhfp;->k:Lhfr;

    goto/16 :goto_0

    .line 8308
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 8309
    goto :goto_6

    .line 8311
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 8312
    goto :goto_6

    .line 8316
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 8317
    move-object/from16 v0, v38

    iget-object v2, v0, Lhfr;->h:[B

    if-nez v2, :cond_e

    .line 8318
    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 8319
    goto :goto_6

    .line 8318
    :cond_e
    move-object/from16 v0, v38

    iget-object v2, v0, Lhfr;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 8321
    :pswitch_4
    const-string v4, "video/avc"

    .line 8322
    new-instance v2, Lhjn;

    move-object/from16 v0, v38

    iget-object v3, v0, Lhfr;->h:[B

    invoke-direct {v2, v3}, Lhjn;-><init>([B)V

    invoke-static {v2}, Lhfr;->b(Lhjn;)Landroid/util/Pair;

    move-result-object v3

    .line 8324
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 8325
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lhfr;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 8326
    goto/16 :goto_6

    .line 8328
    :pswitch_5
    const-string v4, "video/hevc"

    .line 8329
    new-instance v2, Lhjn;

    move-object/from16 v0, v38

    iget-object v3, v0, Lhfr;->h:[B

    invoke-direct {v2, v3}, Lhjn;-><init>([B)V

    invoke-static {v2}, Lhfr;->c(Lhjn;)Landroid/util/Pair;

    move-result-object v3

    .line 8331
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 8332
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v38

    iput v3, v0, Lhfr;->u:I

    move-object v10, v2

    move-object v3, v4

    .line 8333
    goto/16 :goto_6

    .line 8335
    :pswitch_6
    const-string v3, "video/wvc1"

    .line 8336
    new-instance v2, Lhjn;

    move-object/from16 v0, v38

    iget-object v4, v0, Lhfr;->h:[B

    invoke-direct {v2, v4}, Lhjn;-><init>([B)V

    invoke-static {v2}, Lhfr;->a(Lhjn;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8337
    goto/16 :goto_6

    .line 8339
    :pswitch_7
    const-string v3, "audio/vorbis"

    .line 8340
    const/16 v5, 0x2000

    .line 8341
    move-object/from16 v0, v38

    iget-object v2, v0, Lhfr;->h:[B

    invoke-static {v2}, Lhfr;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8342
    goto/16 :goto_6

    .line 8344
    :pswitch_8
    const-string v3, "audio/opus"

    .line 8345
    const/16 v5, 0x1680

    .line 8346
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8347
    move-object/from16 v0, v38

    iget-object v4, v0, Lhfr;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8348
    const/16 v4, 0x8

    .line 8349
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v38

    iget-wide v10, v0, Lhfr;->q:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 8348
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8350
    const/16 v4, 0x8

    .line 8351
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v38

    iget-wide v10, v0, Lhfr;->r:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 8350
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 8352
    goto/16 :goto_6

    .line 8354
    :pswitch_9
    const-string v3, "audio/mp4a-latm"

    .line 8355
    move-object/from16 v0, v38

    iget-object v2, v0, Lhfr;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8356
    goto/16 :goto_6

    .line 8358
    :pswitch_a
    const-string v3, "audio/mpeg"

    .line 8359
    const/16 v5, 0x1000

    move-object v10, v2

    .line 8360
    goto/16 :goto_6

    .line 8362
    :pswitch_b
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 8363
    goto/16 :goto_6

    .line 8365
    :pswitch_c
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 8366
    goto/16 :goto_6

    .line 8368
    :pswitch_d
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 8369
    goto/16 :goto_6

    .line 8372
    :pswitch_e
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 8373
    goto/16 :goto_6

    .line 8375
    :pswitch_f
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 8376
    goto/16 :goto_6

    .line 8378
    :pswitch_10
    const-string v3, "audio/x-flac"

    .line 8379
    move-object/from16 v0, v38

    iget-object v2, v0, Lhfr;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8380
    goto/16 :goto_6

    .line 8382
    :pswitch_11
    const-string v3, "audio/raw"

    .line 8383
    new-instance v4, Lhjn;

    move-object/from16 v0, v38

    iget-object v9, v0, Lhfr;->h:[B

    invoke-direct {v4, v9}, Lhjn;-><init>([B)V

    invoke-static {v4}, Lhfr;->d(Lhjn;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 8384
    new-instance v2, Lgxi;

    const-string v3, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8386
    :cond_f
    move-object/from16 v0, v38

    iget v4, v0, Lhfr;->o:I

    invoke-static {v4}, Lhjy;->b(I)I

    move-result v12

    .line 8387
    if-nez v12, :cond_1a

    .line 8388
    new-instance v2, Lgxi;

    move-object/from16 v0, v38

    iget v3, v0, Lhfr;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8392
    :pswitch_12
    const-string v3, "audio/raw"

    .line 8393
    move-object/from16 v0, v38

    iget v4, v0, Lhfr;->o:I

    invoke-static {v4}, Lhjy;->b(I)I

    move-result v12

    .line 8394
    if-nez v12, :cond_1a

    .line 8395
    new-instance v2, Lgxi;

    move-object/from16 v0, v38

    iget v3, v0, Lhfr;->o:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported PCM bit depth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8399
    :pswitch_13
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 8400
    goto/16 :goto_6

    .line 8402
    :pswitch_14
    const-string v3, "application/vobsub"

    .line 8403
    move-object/from16 v0, v38

    iget-object v2, v0, Lhfr;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 8404
    goto/16 :goto_6

    .line 8406
    :pswitch_15
    const-string v3, "application/pgs"

    move-object v10, v2

    .line 8407
    goto/16 :goto_6

    .line 8419
    :cond_10
    invoke-static {v3}, Lhjh;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 8420
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->m:I

    if-nez v2, :cond_11

    .line 8421
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->k:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_13

    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->i:I

    :goto_9
    move-object/from16 v0, v38

    iput v2, v0, Lhfr;->k:I

    .line 8422
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_14

    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->j:I

    :goto_a
    move-object/from16 v0, v38

    iput v2, v0, Lhfr;->l:I

    .line 8424
    :cond_11
    const/high16 v19, -0x40800000    # -1.0f

    .line 8425
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->l:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_12

    .line 8426
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->j:I

    move-object/from16 v0, v38

    iget v4, v0, Lhfr;->k:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    move-object/from16 v0, v38

    iget v4, v0, Lhfr;->i:I

    move-object/from16 v0, v38

    iget v9, v0, Lhfr;->l:I

    mul-int/2addr v4, v9

    int-to-float v4, v4

    div-float v19, v2, v4

    .line 8428
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v38

    iget v0, v0, Lhfr;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v38

    iget v0, v0, Lhfr;->j:I

    move/from16 v17, v0

    move-object v12, v3

    move v13, v5

    move-wide v14, v6

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v19}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;F)Lgxf;

    move-result-object v12

    goto/16 :goto_7

    .line 8421
    :cond_13
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->k:I

    goto :goto_9

    .line 8422
    :cond_14
    move-object/from16 v0, v38

    iget v2, v0, Lhfr;->l:I

    goto :goto_a

    .line 8431
    :cond_15
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 8432
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, -0x1

    move-object/from16 v0, v38

    iget-object v14, v0, Lhfr;->s:Ljava/lang/String;

    move-object v10, v3

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lgxf;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lgxf;

    move-result-object v12

    goto/16 :goto_7

    .line 8434
    :cond_16
    const-string v2, "application/vobsub"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "application/pgs"

    .line 8435
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 8436
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v38

    iget-object v0, v0, Lhfr;->s:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 9225
    new-instance v12, Lgxf;

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/high16 v22, -0x40800000    # -1.0f

    const/16 v23, -0x1

    const/16 v24, -0x1

    const-wide v26, 0x7fffffffffffffffL

    const/16 v29, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    move-object v14, v3

    move-wide/from16 v17, v6

    move-object/from16 v28, v10

    invoke-direct/range {v12 .. v36}, Lgxf;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BI)V

    goto/16 :goto_7

    .line 8439
    :cond_18
    new-instance v2, Lgxi;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3522
    :sswitch_20
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_19

    .line 3523
    new-instance v2, Lgxi;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lgxi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3525
    :cond_19
    move-object/from16 v0, v37

    iget-object v2, v0, Lhfp;->F:Lhbq;

    invoke-interface {v2}, Lhbq;->a()V

    goto/16 :goto_0

    :cond_1a
    move-object v10, v2

    goto/16 :goto_6

    .line 3457
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_20
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 8303
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_16
        -0x672350af -> :sswitch_10
        -0x585f4fcd -> :sswitch_13
        -0x51dc40b2 -> :sswitch_f
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x19552dbd -> :sswitch_1e
        -0x1538b2ba -> :sswitch_19
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_17
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x5e8da3e -> :sswitch_1f
        0x2056f406 -> :sswitch_18
        0x2b453ce4 -> :sswitch_1c
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_1d
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_15
        0x7446b0a6 -> :sswitch_1a
        0x744ad97d -> :sswitch_11
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
