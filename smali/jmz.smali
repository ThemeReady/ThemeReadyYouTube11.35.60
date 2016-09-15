.class final Ljmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-static {p1}, Liuy;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lhxl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhxm; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljhq;

    invoke-direct {v1, v0}, Ljhq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    new-instance v1, Ljhr;

    .line 28
    invoke-virtual {v0}, Lhxm;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lhxm;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljhr;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method
