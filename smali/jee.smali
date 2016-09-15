.class public final Ljee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljeb;
    .locals 4

    .prologue
    .line 49
    :try_start_0
    new-instance v0, Ljef;

    invoke-static {p1}, Lhkn;->a(Landroid/content/Context;)Lhko;

    move-result-object v1

    invoke-direct {v0, v1}, Ljef;-><init>(Lhko;)V
    :try_end_0
    .catch Lhxl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhxm; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljhq;

    invoke-direct {v1, v0}, Ljhq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 52
    :catch_1
    move-exception v0

    .line 53
    new-instance v1, Ljhr;

    .line 55
    invoke-virtual {v0}, Lhxm;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0}, Lhxm;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljhr;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
