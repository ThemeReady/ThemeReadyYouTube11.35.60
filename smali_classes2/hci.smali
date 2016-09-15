.class final Lhci;
.super Lhcj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhcj;-><init>(Lhcf;)V

    .line 50
    return-void
.end method

.method private static a(Lhjn;I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 207
    :pswitch_0
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 193
    :pswitch_1
    invoke-static {p0}, Lhci;->b(Lhjn;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 5100
    :pswitch_2
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 197
    :pswitch_3
    invoke-static {p0}, Lhci;->c(Lhjn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5149
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5151
    :goto_2
    invoke-static {p0}, Lhci;->c(Lhjn;)Ljava/lang/String;

    move-result-object v1

    .line 6090
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v2

    .line 5153
    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    .line 5156
    invoke-static {p0, v2}, Lhci;->a(Lhjn;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 201
    :pswitch_5
    invoke-static {p0}, Lhci;->e(Lhjn;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_6
    invoke-static {p0}, Lhci;->d(Lhjn;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 6185
    :pswitch_7
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lhci;->b(Lhjn;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 6186
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lhjn;->c(I)V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static b(Lhjn;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lhjn;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lhjn;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lhjn;->e()I

    move-result v0

    .line 3100
    iget v1, p0, Lhjn;->b:I

    .line 122
    invoke-virtual {p0, v0}, Lhjn;->c(I)V

    .line 123
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lhjn;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static d(Lhjn;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lhjn;->n()I

    move-result v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4090
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v3

    .line 137
    invoke-static {p0, v3}, Lhci;->a(Lhjn;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-object v2
.end method

.method private static e(Lhjn;)Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 168
    invoke-virtual {p0}, Lhjn;->n()I

    move-result v1

    .line 169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 171
    invoke-static {p0}, Lhci;->c(Lhjn;)Ljava/lang/String;

    move-result-object v3

    .line 5090
    invoke-virtual {p0}, Lhjn;->d()I

    move-result v4

    .line 173
    invoke-static {p0, v4}, Lhci;->a(Lhjn;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    return-object v2
.end method


# virtual methods
.method protected final a(Lhjn;J)V
    .locals 4

    .prologue
    .line 1090
    invoke-virtual {p1}, Lhjn;->d()I

    move-result v0

    .line 65
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 67
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    throw v0

    .line 69
    :cond_0
    invoke-static {p1}, Lhci;->c(Lhjn;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "onMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    :cond_1
    :goto_0
    return-void

    .line 2090
    :cond_2
    invoke-virtual {p1}, Lhjn;->d()I

    move-result v0

    .line 75
    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 77
    new-instance v0, Lgxi;

    invoke-direct {v0}, Lgxi;-><init>()V

    throw v0

    .line 80
    :cond_3
    invoke-static {p1}, Lhci;->e(Lhjn;)Ljava/util/HashMap;

    move-result-object v0

    .line 81
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 83
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 84
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    .line 3057
    iput-wide v0, p0, Lhcj;->b:J

    goto :goto_0
.end method

.method protected final a(Lhjn;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method
