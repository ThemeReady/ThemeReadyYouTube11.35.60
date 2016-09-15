.class public final Lnjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    const-string v0, "legacy_supergraph.binarypb"

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 595
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1626
    const-string v1, "frame_blurred.png"

    .line 1628
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v3

    const-string v4, "kazoo/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1631
    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1632
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1633
    const-string v3, "Found asset_base: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    move-object v0, v1

    .line 598
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/drishti/framework/DrishtiPacketCreator;->a(Ljava/lang/String;)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    move-result-object v0

    .line 599
    const-string v1, "asset_base"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    return-object v2

    .line 1628
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1633
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1636
    :cond_2
    const-string v3, "Failed to get asset_base for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 1637
    const-string v0, ""

    goto :goto_2

    .line 1636
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 608
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/frame_blurred.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/halloween_frame.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/lut_BEAM.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/lut_DAWN.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/lut_DOCUMENTARY.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/lut_GLAMOUR.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/lut_HALLOWEEN.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/lut_SILVERSCREEN.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/lut_SUPER8.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/silver_screen_grain.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/super8_frame.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/super8_grain.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    invoke-static {}, Ljdm;->a()Ljdm;

    move-result-object v0

    const-string v1, "kazoo/vignette.png"

    invoke-virtual {v0, v1}, Ljdm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
