.class final Lqdx;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lqdx;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1241
    iget-object v0, p0, Lqdx;->a:Lqcv;

    .line 2126
    invoke-virtual {v0, v1, v1}, Lqcv;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 238
    return-object v0
.end method
