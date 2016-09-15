.class public abstract Lqmr;
.super Lhdh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhdh;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lhjn;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lhjn;->b(I)V

    .line 22
    invoke-virtual {p1}, Lhjn;->r()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lhjn;->r()Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lhjn;->h()J

    .line 28
    invoke-virtual {p1}, Lhjn;->h()J

    .line 30
    invoke-virtual {p1}, Lhjn;->h()J

    .line 32
    invoke-virtual {p1}, Lhjn;->h()J

    .line 1039
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1040
    invoke-virtual {p1}, Lhjn;->q()Ljava/lang/String;

    move-result-object v0

    .line 1041
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1042
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1043
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 1044
    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_0
    invoke-virtual {p1}, Lhjn;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1048
    :cond_1
    new-instance v4, Lqme;

    invoke-direct {v4, v3}, Lqme;-><init>(Ljava/util/HashMap;)V

    .line 34
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 39
    invoke-virtual {p0, v4}, Lqmr;->a(Lqme;)V

    .line 42
    :goto_2
    return-void

    .line 34
    :pswitch_0
    const-string v3, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {p0, v4}, Lqmr;->b(Lqme;)V

    goto :goto_2

    .line 34
    nop

    :pswitch_data_0
    .packed-switch -0x18c7de5b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(Lqme;)V
.end method

.method protected abstract b(Lqme;)V
.end method
