.class public final Lizj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .prologue
    .line 2000
    invoke-static/range {p1 .. p1}, Lhyx;->a(Landroid/os/Parcel;)I

    move-result v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3000
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    const/16 v16, 0x0

    .line 4000
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 5000
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    const/16 v21, 0x0

    .line 6000
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 7000
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 8000
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    const/16 v25, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v26

    if-ge v2, v0, :cond_0

    .line 9000
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 10000
    const v27, 0xffff

    and-int v27, v27, v2

    .line 2000
    packed-switch v27, :pswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->d(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_c
    sget-object v15, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v15}, Lhyx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_0

    :pswitch_d
    sget-object v16, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v2, v1}, Lhyx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_e
    sget-object v17, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Liuq;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, Lhyx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_11
    sget-object v20, Lcom/google/android/gms/wallet/wobs/LabelValueRow;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-static {v0, v2, v1}, Lhyx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lhyx;->c(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_13
    sget-object v22, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v2, v1}, Lhyx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_14
    sget-object v23, Lcom/google/android/gms/wallet/wobs/TextModuleData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, Lhyx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_15
    sget-object v24, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, Lhyx;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_16
    sget-object v25, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-static {v0, v2, v1}, Lhyx;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    move-object/from16 v25, v2

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v26

    if-eq v2, v0, :cond_1

    new-instance v2, Lhyy;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lhyy;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2

    :cond_1
    new-instance v2, Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    invoke-direct/range {v2 .. v25}, Lcom/google/android/gms/wallet/LoyaltyWalletObject;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V

    .line 0
    return-object v2

    .line 2000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/wallet/LoyaltyWalletObject;

    .line 0
    return-object v0
.end method
