.class public final Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laux;Lnhw;Lato;Z)Lato;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1083
    iget v1, p1, Lnhw;->d:I

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 66
    :pswitch_0
    :try_start_0
    invoke-static {p0, p2}, Lnie;->a(Laux;Lato;)Lato;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 2033
    :pswitch_1
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Laux;)V

    .line 2035
    new-instance v1, Lavm;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 2036
    new-instance v2, Lnib;

    const-string v3, "silverscreen-color"

    const v4, 0x7f020378

    invoke-direct {v2, p0, v3, v4}, Lnib;-><init>(Laux;Ljava/lang/String;I)V

    .line 2038
    new-instance v3, Lniu;

    const-string v4, "silverscreen-scratches"

    .line 2057
    new-instance v5, Lnij;

    sget-object v6, Lnit;->a:Lnit;

    const v7, 0x7f02048d

    invoke-direct {v5, v6, v7}, Lnij;-><init>(Lnit;I)V

    .line 2038
    invoke-direct {v3, p0, v4, v5}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 2039
    new-instance v4, Lniu;

    const-string v5, "silverscreen-vignette"

    .line 2070
    new-instance v6, Lniy;

    const v7, 0x3f19999a    # 0.6f

    sget-object v8, Lnit;->a:Lnit;

    const v9, 0x7f0204b1

    invoke-direct {v6, v7, v8, v9}, Lniy;-><init>(FLnit;I)V

    .line 2039
    invoke-direct {v4, p0, v5, v6}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 2040
    new-instance v5, Lavn;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 2042
    invoke-virtual {v0, v1}, Latp;->a(Latm;)V

    .line 2043
    invoke-virtual {v0, v2}, Latp;->a(Latm;)V

    .line 2044
    invoke-virtual {v0, v3}, Latp;->a(Latm;)V

    .line 2045
    invoke-virtual {v0, v4}, Latp;->a(Latm;)V

    .line 2046
    invoke-virtual {v0, v5}, Latp;->a(Latm;)V

    .line 2048
    const-string v6, "frame"

    const-string v7, "image"

    .line 2176
    invoke-virtual {v1, v6, v2, v7}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 2049
    const-string v1, "image"

    const-string v6, "image"

    .line 3176
    invoke-virtual {v2, v1, v3, v6}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 2050
    const-string v1, "image"

    const-string v2, "image"

    .line 4176
    invoke-virtual {v3, v1, v4, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 2051
    const-string v1, "image"

    const-string v2, "frame"

    .line 5176
    invoke-virtual {v4, v1, v5, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v0, p2}, Latp;->a(Lato;)Lato;

    move-result-object v0

    goto :goto_0

    .line 6021
    :pswitch_2
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Laux;)V

    .line 6023
    new-instance v1, Lavm;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 6024
    new-instance v2, Lnib;

    const-string v3, "glamour-color"

    const v4, 0x7f020373

    invoke-direct {v2, p0, v3, v4}, Lnib;-><init>(Laux;Ljava/lang/String;I)V

    .line 6026
    new-instance v3, Lavn;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 6028
    new-instance v4, Lnic;

    const-string v5, "glamour-blur"

    const v6, 0x7f080003

    invoke-direct {v4, p0, v5, v6}, Lnic;-><init>(Laux;Ljava/lang/String;I)V

    .line 6030
    invoke-virtual {v0, v1}, Latp;->a(Latm;)V

    .line 6031
    invoke-virtual {v0, v2}, Latp;->a(Latm;)V

    .line 6032
    invoke-virtual {v0, v4}, Latp;->a(Latm;)V

    .line 6033
    invoke-virtual {v0, v3}, Latp;->a(Latm;)V

    .line 6035
    const-string v5, "frame"

    const-string v6, "image"

    .line 6176
    invoke-virtual {v1, v5, v2, v6}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6036
    const-string v1, "image"

    const-string v5, "image"

    .line 7176
    invoke-virtual {v2, v1, v4, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6037
    const-string v1, "image"

    const-string v2, "frame"

    .line 8176
    invoke-virtual {v4, v1, v3, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6039
    invoke-virtual {v0, p2}, Latp;->a(Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 9035
    :pswitch_3
    new-instance v1, Latp;

    invoke-direct {v1, p0}, Latp;-><init>(Laux;)V

    .line 9037
    new-instance v2, Lavm;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 9038
    new-instance v3, Lnib;

    const-string v4, "super8-color"

    const v5, 0x7f020379

    invoke-direct {v3, p0, v4, v5}, Lnib;-><init>(Laux;Ljava/lang/String;I)V

    .line 9043
    if-eqz p3, :cond_0

    .line 9044
    new-instance v0, Lniu;

    const-string v4, "super8-frame"

    .line 9068
    new-instance v5, Lniy;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lnit;->a:Lnit;

    const v8, 0x7f02011c

    invoke-direct {v5, v6, v7, v8}, Lniy;-><init>(FLnit;I)V

    .line 9044
    invoke-direct {v0, p0, v4, v5}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 9045
    invoke-virtual {v1, v0}, Latp;->a(Latm;)V

    .line 9047
    :cond_0
    new-instance v4, Lniu;

    const-string v5, "super8-grain"

    .line 9073
    new-instance v6, Lnim;

    sget-object v7, Lnit;->a:Lnit;

    const v8, 0x7f02049d

    invoke-direct {v6, v7, v8}, Lnim;-><init>(Lnit;I)V

    .line 9047
    invoke-direct {v4, p0, v5, v6}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 9048
    new-instance v5, Lavn;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 9050
    invoke-virtual {v1, v2}, Latp;->a(Latm;)V

    .line 9051
    invoke-virtual {v1, v3}, Latp;->a(Latm;)V

    .line 9052
    invoke-virtual {v1, v4}, Latp;->a(Latm;)V

    .line 9053
    invoke-virtual {v1, v5}, Latp;->a(Latm;)V

    .line 9055
    const-string v6, "frame"

    const-string v7, "image"

    .line 9176
    invoke-virtual {v2, v6, v3, v7}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 9056
    if-eqz v0, :cond_1

    .line 9057
    const-string v2, "image"

    const-string v6, "image"

    .line 10176
    invoke-virtual {v3, v2, v0, v6}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 9058
    const-string v2, "image"

    const-string v3, "image"

    .line 11176
    invoke-virtual {v0, v2, v4, v3}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 9062
    :goto_1
    const-string v0, "image"

    const-string v2, "frame"

    .line 13176
    invoke-virtual {v4, v0, v5, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 9064
    invoke-virtual {v1, p2}, Latp;->a(Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 9060
    :cond_1
    const-string v0, "image"

    const-string v2, "image"

    .line 12176
    invoke-virtual {v3, v0, v4, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V
    :try_end_0
    .catch Lnhz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to create filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {p0, p2}, Lnie;->a(Laux;Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 14031
    :pswitch_4
    :try_start_1
    new-instance v1, Latp;

    invoke-direct {v1, p0}, Latp;-><init>(Laux;)V

    .line 14033
    new-instance v2, Lavm;

    const-string v3, "source"

    invoke-direct {v2, p0, v3}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 14034
    new-instance v3, Lnib;

    const-string v4, "documentary-color"

    const v5, 0x7f020372

    invoke-direct {v3, p0, v4, v5}, Lnib;-><init>(Laux;Ljava/lang/String;I)V

    .line 14039
    if-eqz p3, :cond_2

    .line 14040
    new-instance v0, Lniu;

    const-string v4, "documentary-frame"

    .line 14061
    new-instance v5, Lniy;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lnit;->a:Lnit;

    const v8, 0x7f02011b

    invoke-direct {v5, v6, v7, v8}, Lniy;-><init>(FLnit;I)V

    .line 14040
    invoke-direct {v0, p0, v4, v5}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 14041
    invoke-virtual {v1, v0}, Latp;->a(Latm;)V

    .line 14043
    :cond_2
    new-instance v4, Lavn;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 14045
    invoke-virtual {v1, v2}, Latp;->a(Latm;)V

    .line 14046
    invoke-virtual {v1, v3}, Latp;->a(Latm;)V

    .line 14047
    invoke-virtual {v1, v4}, Latp;->a(Latm;)V

    .line 14049
    const-string v5, "frame"

    const-string v6, "image"

    .line 14176
    invoke-virtual {v2, v5, v3, v6}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 14050
    if-eqz v0, :cond_3

    .line 14051
    const-string v2, "image"

    const-string v5, "image"

    .line 15176
    invoke-virtual {v3, v2, v0, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 14052
    const-string v2, "image"

    const-string v3, "frame"

    .line 16176
    invoke-virtual {v0, v2, v4, v3}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 14057
    :goto_2
    invoke-virtual {v1, p2}, Latp;->a(Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 14054
    :cond_3
    const-string v0, "image"

    const-string v2, "frame"

    .line 17176
    invoke-virtual {v3, v0, v4, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    goto :goto_2

    .line 53
    :pswitch_5
    invoke-static {p0, p2}, Lnif;->a(Laux;Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 18019
    :pswitch_6
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Laux;)V

    .line 18021
    new-instance v1, Lavm;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 18022
    new-instance v2, Lnik;

    const-string v3, "sepia-filter"

    const v4, 0x7f080017

    invoke-direct {v2, p0, v3, v4}, Lnik;-><init>(Laux;Ljava/lang/String;I)V

    .line 18023
    new-instance v3, Lavn;

    const-string v4, "target"

    invoke-direct {v3, p0, v4}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 18025
    invoke-virtual {v0, v1}, Latp;->a(Latm;)V

    .line 18026
    invoke-virtual {v0, v2}, Latp;->a(Latm;)V

    .line 18027
    invoke-virtual {v0, v3}, Latp;->a(Latm;)V

    .line 18029
    const-string v4, "frame"

    const-string v5, "image"

    .line 18176
    invoke-virtual {v1, v4, v2, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 18030
    const-string v1, "image"

    const-string v4, "frame"

    .line 19176
    invoke-virtual {v2, v1, v3, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 18032
    invoke-virtual {v0, p2}, Latp;->a(Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 20025
    :pswitch_7
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Laux;)V

    .line 20028
    new-instance v1, Lavm;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 20029
    new-instance v2, Lavy;

    const-string v3, "sketch-gray"

    invoke-direct {v2, p0, v3}, Lavy;-><init>(Laux;Ljava/lang/String;)V

    .line 20030
    new-instance v3, Lavu;

    const-string v4, "sketch-sobel"

    invoke-direct {v3, p0, v4}, Lavu;-><init>(Laux;Ljava/lang/String;)V

    .line 20033
    new-instance v4, Lnik;

    const-string v5, "sketch-invert"

    const v6, 0x7f080005

    invoke-direct {v4, p0, v5, v6}, Lnik;-><init>(Laux;Ljava/lang/String;I)V

    .line 20034
    new-instance v5, Lavn;

    const-string v6, "target"

    invoke-direct {v5, p0, v6}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 20036
    invoke-virtual {v0, v1}, Latp;->a(Latm;)V

    .line 20037
    invoke-virtual {v0, v2}, Latp;->a(Latm;)V

    .line 20038
    invoke-virtual {v0, v3}, Latp;->a(Latm;)V

    .line 20039
    invoke-virtual {v0, v4}, Latp;->a(Latm;)V

    .line 20040
    invoke-virtual {v0, v5}, Latp;->a(Latm;)V

    .line 20042
    const-string v6, "frame"

    const-string v7, "image"

    .line 20176
    invoke-virtual {v1, v6, v2, v7}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 20043
    const-string v1, "image"

    const-string v6, "image"

    .line 21176
    invoke-virtual {v2, v1, v3, v6}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 20044
    const-string v1, "magnitude"

    const-string v2, "image"

    .line 22176
    invoke-virtual {v3, v1, v4, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 20045
    const-string v1, "image"

    const-string v2, "frame"

    .line 23176
    invoke-virtual {v4, v1, v5, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 20047
    invoke-virtual {v0, p2}, Latp;->a(Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 24027
    :pswitch_8
    new-instance v0, Latp;

    invoke-direct {v0, p0}, Latp;-><init>(Laux;)V

    .line 24029
    new-instance v1, Lavm;

    const-string v2, "source"

    invoke-direct {v1, p0, v2}, Lavm;-><init>(Laux;Ljava/lang/String;)V

    .line 24030
    new-instance v2, Lnib;

    const-string v3, "halloween-color"

    const v4, 0x7f020374

    invoke-direct {v2, p0, v3, v4}, Lnib;-><init>(Laux;Ljava/lang/String;I)V

    .line 24032
    new-instance v3, Lniu;

    const-string v4, "halloween-vignette"

    .line 24048
    new-instance v5, Lniy;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lnit;->a:Lnit;

    const v8, 0x7f0204b2

    invoke-direct {v5, v6, v7, v8}, Lniy;-><init>(FLnit;I)V

    .line 24032
    invoke-direct {v3, p0, v4, v5}, Lniu;-><init>(Laux;Ljava/lang/String;Lnis;)V

    .line 24033
    new-instance v4, Lavn;

    const-string v5, "target"

    invoke-direct {v4, p0, v5}, Lavn;-><init>(Laux;Ljava/lang/String;)V

    .line 24035
    invoke-virtual {v0, v1}, Latp;->a(Latm;)V

    .line 24036
    invoke-virtual {v0, v2}, Latp;->a(Latm;)V

    .line 24037
    invoke-virtual {v0, v3}, Latp;->a(Latm;)V

    .line 24038
    invoke-virtual {v0, v4}, Latp;->a(Latm;)V

    .line 24040
    const-string v5, "frame"

    const-string v6, "image"

    .line 24176
    invoke-virtual {v1, v5, v2, v6}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 24041
    const-string v1, "image"

    const-string v5, "image"

    .line 25176
    invoke-virtual {v2, v1, v3, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 24042
    const-string v1, "image"

    const-string v2, "frame"

    .line 26176
    invoke-virtual {v3, v1, v4, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 24044
    invoke-virtual {v0, p2}, Latp;->a(Lato;)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 61
    :pswitch_9
    const v0, 0x7f020370

    invoke-static {p0, p2, v0}, Lnid;->a(Laux;Lato;I)Lato;

    move-result-object v0

    goto/16 :goto_0

    .line 63
    :pswitch_a
    const v0, 0x7f020371

    invoke-static {p0, p2, v0}, Lnid;->a(Laux;Lato;I)Lato;
    :try_end_1
    .catch Lnhz; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
