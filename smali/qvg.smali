.class public final Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvy;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqvg;->a:Landroid/content/SharedPreferences;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lqvg;->a:Landroid/content/SharedPreferences;

    const-string v1, "ApiRequestLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lqvg;->a:Landroid/content/SharedPreferences;

    const-string v1, "FullApiResponseLogging"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
