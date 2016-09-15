.class public final Lhpp;
.super Ljava/lang/Object;


# static fields
.field public static A:Lhpq;

.field public static B:Lhpq;

.field public static C:Lhpq;

.field public static D:Lhpq;

.field public static E:Lhpq;

.field public static a:Lhpq;

.field public static b:Lhpq;

.field public static c:Lhpq;

.field public static d:Lhpq;

.field public static e:Lhpq;

.field public static f:Lhpq;

.field public static g:Lhpq;

.field public static h:Lhpq;

.field public static i:Lhpq;

.field public static j:Lhpq;

.field public static k:Lhpq;

.field public static l:Lhpq;

.field public static m:Lhpq;

.field public static n:Lhpq;

.field public static o:Lhpq;

.field public static p:Lhpq;

.field public static q:Lhpq;

.field public static r:Lhpq;

.field public static s:Lhpq;

.field public static t:Lhpq;

.field public static u:Lhpq;

.field public static v:Lhpq;

.field public static w:Lhpq;

.field public static x:Lhpq;

.field public static y:Lhpq;

.field public static z:Lhpq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Lhpq;

    invoke-static {v0, v8}, Lisr;->a(Ljava/lang/String;Z)Lisr;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhpq;-><init>(Lisr;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.service_client_enabled"

    .line 4000
    new-instance v1, Lhpq;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lisr;->a(Ljava/lang/String;Z)Lisr;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhpq;-><init>(Lisr;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhpp;->a:Lhpq;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    sput-object v0, Lhpp;->b:Lhpq;

    const-string v0, "analytics.max_tokens"

    .line 5000
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    .line 0
    const-string v0, "analytics.tokens_per_sec"

    .line 7000
    new-instance v1, Lhpq;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lisr;->a(Ljava/lang/String;Ljava/lang/Float;)Lisr;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhpq;-><init>(Lisr;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    sput-object v0, Lhpp;->c:Lhpq;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 8000
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    .line 0
    const-string v0, "analytics.max_stored_properties_per_app"

    .line 9000
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->d:Lhpq;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    sput-object v0, Lhpp;->e:Lhpq;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    sput-object v0, Lhpp;->f:Lhpq;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 10000
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    .line 0
    const-string v0, "analytics.max_local_dispatch_millis"

    .line 11000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    .line 0
    const-string v0, "analytics.dispatch_alarm_millis"

    .line 12000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->g:Lhpq;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    .line 13000
    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->h:Lhpq;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 14000
    invoke-static {v0, v9, v9}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->i:Lhpq;

    const-string v0, "analytics.max_hits_per_batch"

    .line 15000
    invoke-static {v0, v9, v9}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->j:Lhpq;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 16000
    invoke-static {v0, v1, v1}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->k:Lhpq;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    .line 17000
    invoke-static {v0, v1, v1}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->l:Lhpq;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    .line 18000
    invoke-static {v0, v1, v1}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->m:Lhpq;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    .line 19000
    invoke-static {v0, v1, v1}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->n:Lhpq;

    const-string v0, "analytics.max_get_length"

    .line 20000
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->o:Lhpq;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lhrh;->b:Lhrh;

    invoke-virtual {v1}, Lhrh;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhrh;->b:Lhrh;

    invoke-virtual {v2}, Lhrh;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    sput-object v0, Lhpp;->p:Lhpq;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lhrl;->a:Lhrl;

    invoke-virtual {v1}, Lhrl;->name()Ljava/lang/String;

    move-result-object v1

    .line 21000
    invoke-static {v0, v1, v1}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->q:Lhpq;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 22000
    invoke-static {v0, v9, v9}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    .line 0
    const-string v0, "analytics.max_hit_length.k"

    .line 23000
    invoke-static {v0, v10, v10}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->r:Lhpq;

    const-string v0, "analytics.max_post_length.k"

    .line 24000
    invoke-static {v0, v10, v10}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->s:Lhpq;

    const-string v0, "analytics.max_batch_post_length"

    .line 25000
    invoke-static {v0, v10, v10}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->t:Lhpq;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 26000
    invoke-static {v0, v1, v1}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->u:Lhpq;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 27000
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->v:Lhpq;

    const-string v0, "analytics.service_monitor_interval"

    .line 28000
    invoke-static {v0, v12, v13, v12, v13}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    .line 0
    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 29000
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->w:Lhpq;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    .line 30000
    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->x:Lhpq;

    const-string v0, "analytics.campaigns.time_limit"

    .line 31000
    invoke-static {v0, v12, v13, v12, v13}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->y:Lhpq;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 32000
    invoke-static {v0, v1, v1}, Lhpq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhpq;

    .line 0
    const-string v0, "analytics.first_party_experiment_variant"

    .line 33000
    invoke-static {v0, v8, v8}, Lhpq;->a(Ljava/lang/String;II)Lhpq;

    .line 0
    const-string v0, "analytics.test.disable_receiver"

    .line 35000
    new-instance v1, Lhpq;

    invoke-static {v0, v8}, Lisr;->a(Ljava/lang/String;Z)Lisr;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhpq;-><init>(Lisr;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lhpp;->z:Lhpq;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    sput-object v0, Lhpp;->A:Lhpq;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 36000
    invoke-static {v0, v6, v7, v6, v7}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->B:Lhpq;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    .line 37000
    invoke-static {v0, v6, v7, v6, v7}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    .line 0
    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    .line 38000
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    .line 0
    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    .line 39000
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->C:Lhpq;

    const-string v0, "analytics.monitoring.sample_period_millis"

    .line 40000
    invoke-static {v0, v12, v13, v12, v13}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->D:Lhpq;

    const-string v0, "analytics.initialization_warning_threshold"

    .line 41000
    invoke-static {v0, v6, v7, v6, v7}, Lhpq;->a(Ljava/lang/String;JJ)Lhpq;

    move-result-object v0

    .line 0
    sput-object v0, Lhpp;->E:Lhpq;

    return-void
.end method
