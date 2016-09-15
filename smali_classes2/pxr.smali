.class final Lpxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lput;

.field private synthetic b:Lorg/json/JSONObject;

.field private synthetic c:Lpxq;


# direct methods
.method constructor <init>(Lpxq;Lput;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lpxr;->c:Lpxq;

    iput-object p2, p0, Lpxr;->a:Lput;

    iput-object p3, p0, Lpxr;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1118
    iget-object v0, p0, Lpxr;->c:Lpxq;

    iget-object v0, v0, Lpxq;->a:Lpxk;

    .line 2090
    iget-object v0, v0, Lpxk;->o:Ljava/util/List;

    .line 1118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzf;

    .line 1120
    :try_start_0
    sget-object v2, Lpxl;->a:[I

    iget-object v3, p0, Lpxr;->a:Lput;

    invoke-virtual {v3}, Lput;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1122
    :pswitch_1
    iget-object v0, p0, Lpxr;->b:Lorg/json/JSONObject;

    .line 2995
    invoke-static {v0}, Lpxq;->a(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    .line 10090
    sget-object v2, Lpxk;->a:Ljava/lang/String;

    .line 1149
    const-string v3, "Error parsing lounge message"

    invoke-static {v2, v3, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1125
    :pswitch_2
    :try_start_1
    iget-object v2, p0, Lpxr;->b:Lorg/json/JSONObject;

    .line 3995
    invoke-static {v2}, Lpxq;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1125
    iget-object v2, p0, Lpxr;->b:Lorg/json/JSONObject;

    const-string v3, "timeout"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    invoke-interface {v0}, Lpzf;->a()V

    goto :goto_0

    .line 1128
    :pswitch_3
    invoke-interface {v0}, Lpzf;->b()V

    goto :goto_0

    .line 1131
    :pswitch_4
    iget-object v2, p0, Lpxr;->b:Lorg/json/JSONObject;

    .line 4995
    invoke-static {v2}, Lpxq;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-interface {v0, v2}, Lpzf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1134
    :pswitch_5
    iget-object v2, p0, Lpxr;->c:Lpxq;

    iget-object v2, v2, Lpxq;->a:Lpxk;

    .line 5090
    iget-object v2, v2, Lpxk;->A:Lpud;

    .line 1134
    invoke-interface {v0, v2}, Lpzf;->a(Lpud;)V

    goto :goto_0

    .line 1137
    :pswitch_6
    iget-object v2, p0, Lpxr;->c:Lpxq;

    iget-object v2, v2, Lpxq;->a:Lpxk;

    .line 6090
    iget-boolean v2, v2, Lpxk;->B:Z

    .line 1137
    iget-object v2, p0, Lpxr;->c:Lpxq;

    iget-object v2, v2, Lpxq;->a:Lpxk;

    .line 7090
    iget-boolean v2, v2, Lpxk;->C:Z

    .line 1137
    invoke-interface {v0}, Lpzf;->d()V

    goto :goto_0

    .line 1140
    :pswitch_7
    iget-object v2, p0, Lpxr;->c:Lpxq;

    iget-object v2, v2, Lpxq;->a:Lpxk;

    .line 8090
    iget-object v2, v2, Lpxk;->F:Ljava/util/List;

    .line 1140
    invoke-interface {v0, v2}, Lpzf;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1143
    :pswitch_8
    iget-object v2, p0, Lpxr;->c:Lpxq;

    iget-object v2, v2, Lpxq;->a:Lpxk;

    .line 9090
    iget-object v2, v2, Lpxk;->G:Lnzi;

    .line 1143
    invoke-interface {v0, v2}, Lpzf;->a(Lnzi;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1152
    :cond_0
    return-void

    .line 1120
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
