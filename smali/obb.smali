.class public final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loav;

.field private synthetic b:Loba;


# direct methods
.method public constructor <init>(Loba;Loav;)V
    .locals 1

    .prologue
    .line 1215
    iput-object p1, p0, Lobb;->b:Loba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loav;

    iput-object v0, p0, Lobb;->a:Loav;

    .line 1217
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1221
    iget-object v0, p0, Lobb;->a:Loav;

    .line 2305
    iget-object v0, v0, Loav;->b:Lvzd;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 1222
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1223
    iget-object v1, p0, Lobb;->b:Loba;

    .line 3161
    iget-object v1, v1, Loba;->b:Landroid/content/SharedPreferences;

    .line 1224
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1225
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1226
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1227
    return-void
.end method
