.class public final Lokz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loky;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Loks;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Loks;Ljava/util/concurrent/Executor;Llrp;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lokz;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lokz;->b:Loks;

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lokz;->c:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {p4, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Llsq;->b()V

    .line 43
    iget-object v0, p0, Lokz;->b:Loks;

    invoke-virtual {v0}, Loks;->a()Loku;

    move-result-object v0

    .line 1194
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    .line 47
    iget-object v1, p0, Lokz;->b:Loks;

    invoke-virtual {v1, v0}, Loks;->a(Loku;)Lntu;

    move-result-object v0

    .line 2110
    iget-object v0, v0, Lntu;->a:Lugx;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lokz;->a:Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.inner_tube_config"

    .line 52
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
.end method

.method public final a(Lntx;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final handleSignInEvent(Lqxx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lokz;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lola;

    invoke-direct {v1, p0}, Lola;-><init>(Lokz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method
