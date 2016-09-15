.class public final Ltee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbl;


# instance fields
.field public a:Lsrj;

.field public b:J

.field c:Z

.field private final d:Llxe;

.field private final e:Lmfv;

.field private final f:J

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Llxe;Lsrj;Lmfv;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "0"

    iput-object v0, p0, Ltee;->i:Ljava/lang/String;

    .line 74
    const-string v0, "0"

    iput-object v0, p0, Ltee;->j:Ljava/lang/String;

    .line 75
    const-string v0, "0"

    iput-object v0, p0, Ltee;->k:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Ltee;->d:Llxe;

    .line 86
    iput-object p2, p0, Ltee;->a:Lsrj;

    .line 87
    iput-object p3, p0, Ltee;->e:Lmfv;

    .line 88
    iput-wide p4, p0, Ltee;->f:J

    .line 89
    iput-object p6, p0, Ltee;->h:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 147
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    long-to-double v4, p0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "VideoStats2MacroConverter"

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    sget-object v0, Ltef;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 107
    if-nez v0, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 112
    :pswitch_0
    iget-wide v0, p0, Ltee;->b:J

    invoke-static {v0, v1}, Ltee;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Ltee;->d:Llxe;

    invoke-interface {v0}, Llxe;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Ltee;->h:Ljava/lang/String;

    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v0, p0, Ltee;->e:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltee;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ltee;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :pswitch_4
    iget-boolean v0, p0, Ltee;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "playing"

    goto :goto_0

    :cond_1
    const-string v0, "pause"

    goto :goto_0

    .line 122
    :pswitch_5
    iget-object v0, p0, Ltee;->a:Lsrj;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Ltee;->a:Lsrj;

    .line 1082
    iget v0, v0, Lsrj;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Ltee;->i:Ljava/lang/String;

    goto :goto_0

    .line 130
    :pswitch_6
    iget-object v0, p0, Ltee;->j:Ljava/lang/String;

    goto :goto_0

    .line 135
    :pswitch_7
    iget-object v0, p0, Ltee;->k:Ljava/lang/String;

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
