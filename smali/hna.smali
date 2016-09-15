.class public final Lhna;
.super Ljava/lang/Object;


# annotations
.annotation runtime Linp;
.end annotation


# static fields
.field public static final a:Lhmv;

.field public static final b:Lhmv;

.field public static final c:Lhmv;

.field public static final d:Lhmv;

.field public static final e:Lhmv;

.field public static final f:Lhmv;

.field public static final g:Lhmv;

.field public static final h:Lhmv;

.field public static final i:Lhmv;

.field public static final j:Lhmv;

.field public static final k:Lhmv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x5

    const-wide/16 v8, 0x7d0

    const-wide/16 v6, 0x3e8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "gads:sdk_core_experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40.html"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:request_builder:singleton_webview"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:request_builder:singleton_webview_experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:sdk_use_dynamic_module_experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->a:Lhmv;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->b:Lhmv;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v1, "com.google."

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->c:Lhmv;

    const-string v0, "gads:block_autoclicks"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:block_autoclicks_experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:prefetch:experiment_id"

    invoke-static {v4, v0}, Lhmv;->b(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:spam_app_context:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:spam_app_context:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:video_stream_cache:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:video_stream_cache:limit_count"

    invoke-static {v4, v0, v10}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:video_stream_cache:limit_space"

    const/high16 v1, 0x800000

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:video_stream_exo_cache:buffer_size"

    const/high16 v1, 0x800000

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:video_stream_cache:limit_time_sec"

    const-wide/16 v2, 0x12c

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:video_stream_cache:notify_interval_millis"

    invoke-static {v4, v0, v6, v7}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:video_stream_cache:connect_timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:video:metric_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:video:metric_frame_hash_times"

    const-string v1, ""

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v2, 0x1f4

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:spam_ad_id_decorator:experiment_id"

    invoke-static {v4, v0}, Lhmv;->b(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:spam_ad_id_decorator:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:looper_for_gms_client:experiment_id"

    invoke-static {v4, v0}, Lhmv;->b(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:looper_for_gms_client:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:sw_ad_request_service:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:sw_dynamite:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gad:mraid:url_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_banner.js"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gad:mraid:url_expanded_banner"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_expanded_banner.js"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gad:mraid:url_interstitial"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/mraid/v2/mraid_app_interstitial.js"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:enabled_sdk_csi"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:sdk_csi_server"

    const-string v1, "https://csi.gstatic.com/csi"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:enable_content_fetching"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:content_length_weight"

    invoke-static {v4, v0, v5}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:content_age_weight"

    invoke-static {v4, v0, v5}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:min_content_len"

    const/16 v1, 0xb

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:fingerprint_number"

    const/16 v1, 0xa

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:sleep_sec"

    const/16 v1, 0xa

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gad:app_index_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:app_index:without_content_info_present:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:app_index:timeout_ms"

    invoke-static {v4, v0, v6, v7}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:app_index:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:kitkat_interstitial_workaround:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:kitkat_interstitial_workaround:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:interstitial_follow_url"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:interstitial_follow_url:register_click"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:interstitial_follow_url:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:analytics_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:ad_key_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:webview_cache_version"

    invoke-static {v4, v0, v4}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:webview_recycle:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:webview_recycle:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:pan:experiment_id"

    invoke-static {v4, v0}, Lhmv;->b(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:native:engine_url"

    const-string v1, "//googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:ad_manager_creator:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:enabled_for_rewarded"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:schema"

    const-string v1, "customTargeting"

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:request_exclusions"

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter/_ad"

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:max_pools"

    const/4 v1, 0x3

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:max_pool_depth"

    const/4 v1, 0x2

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:time_limit_sec"

    const/16 v1, 0x4b0

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:interstitial_ad_pool:ad_unit_exclusions"

    const-string v1, "(?!)"

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:spherical_video:vertex_shader"

    const-string v1, ""

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:spherical_video:fragment_shader"

    const-string v1, ""

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:spherical_video:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:log:verbose_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:include_local_global_rectangles"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:include_local_global_rectangles:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:device_info_caching:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v2, 0x493e0

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:gen204_signals:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:webview:error_reporting_enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:adid_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:ad_settings_page_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:adid_info_gmscore_upgrade_reporting:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:request_pkg:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:gmsg:disable_back_button:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:gmsg:video_meta:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:gmsg:video_meta:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:network:cache_prediction_duration_s"

    const-wide/16 v2, 0x12c

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:mediation:dynamite_first:admobadapter"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:mediation:dynamite_first:adurladapter"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:ad_loader:timeout_ms"

    const-wide/32 v2, 0xea60

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:rendering:timeout_ms"

    const-wide/32 v2, 0xea60

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->d:Lhmv;

    const-string v0, "gads:gestures:task_timeout"

    invoke-static {v5, v0, v8, v9}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->e:Lhmv;

    const-string v0, "gads:gestures:encrypt_size_limit:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:gestures:encrypt_size_limit:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->f:Lhmv;

    const-string v0, "gads:gestures:cpu:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:gestures:cpu_query:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->g:Lhmv;

    const-string v0, "gads:gestures:cpu_click:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->h:Lhmv;

    const-string v0, "gads:gestures:jbk:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:gestures:jbk_query:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->i:Lhmv;

    const-string v0, "gads:gestures:jbk_click:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->j:Lhmv;

    const-string v0, "gads:gestures:stk:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:gestures:stk:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    move-result-object v0

    sput-object v0, Lhna;->k:Lhmv;

    const-string v0, "gass:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gass:enable_int_signal"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:adid_notification:first_party_check:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:edu_device_helper:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:support_screen_shot"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:use_get_drawing_cache_for_screenshot:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:use_get_drawing_cache_for_screenshot:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:js_flags:update_interval"

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:custom_render:ping_on_ad_rendered"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:singleton_webview_native"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:singleton_webview_native:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:method_tracing:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:method_tracing:duration_ms"

    const-wide/16 v2, 0x7530

    invoke-static {v4, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:method_tracing:count"

    invoke-static {v4, v0, v10}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:method_tracing:filesize"

    const/high16 v1, 0x8000000

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;I)Lhmv;

    const-string v0, "gads:auto_location_for_coarse_permission"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:auto_location_for_coarse_permission:experiment_id"

    invoke-static {v5, v0}, Lhmv;->b(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:auto_location_timeout"

    invoke-static {v5, v0, v8, v9}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:auto_location_timeout:experiment_id"

    invoke-static {v5, v0}, Lhmv;->b(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:auto_location_interval"

    const-wide/16 v2, -0x1

    invoke-static {v5, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:auto_location_interval:experiment_id"

    invoke-static {v5, v0}, Lhmv;->b(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:fetch_app_settings_using_cld:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:fetch_app_settings_using_cld:enabled:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    const-wide/32 v2, 0x6ddd00

    invoke-static {v5, v0, v2, v3}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:fetch_app_settings_using_cld:refresh_interval_ms:experiment_id"

    invoke-static {v5, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:afs:csa:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:afs:csa_webview_gmsg_ad_failed"

    const-string v1, "gmsg://noAdLoaded"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:afs:csa_webview_gmsg_script_load_failed"

    const-string v1, "gmsg://scriptLoadFailed"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:afs:csa_webview_gmsg_ad_loaded"

    const-string v1, "gmsg://adResized"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:afs:csa_webview_static_file_path"

    const-string v1, "/afs/ads/i/webview.html"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    const-string v1, "csa_customDomain"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:afs:csa_webview_adshield_timeout_ms"

    invoke-static {v4, v0, v6, v7}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:afs:csa_ad_manager_enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:safe_browsing:reporting:malicious:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:safe_browsing:reporting:full:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:safe_browsing:screenshot:enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:safe_browsing:reporting:url"

    const-string v1, "https://sb-ssl.google.com/safebrowsing/clientreport/malware"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/String;)Lhmv;

    const-string v0, "gads:safe_browsing:safety_net:delay_ms"

    invoke-static {v4, v0, v8, v9}, Lhmv;->a(ILjava/lang/String;J)Lhmv;

    const-string v0, "gads:safe_browsing:experiment_id"

    invoke-static {v4, v0}, Lhmv;->a(ILjava/lang/String;)Lhmv;

    const-string v0, "gads:safe_browsing:debug"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    const-string v0, "gads:webview_cookie:enabled"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lhmv;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lhmv;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3

    .prologue
    .line 1000
    invoke-static {}, Lhop;->a()Lhop;

    move-result-object v0

    iget-object v0, v0, Lhop;->d:Lhnc;

    .line 2000
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lhnc;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmv;

    invoke-virtual {v0}, Lhmv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lhnb;

    invoke-direct {v0, p0}, Lhnb;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Liop;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method
