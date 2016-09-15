.class final Lqdy;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lqdy;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lqdy;->a:Lqcv;

    .line 2126
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqcv;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 245
    return-object v0
.end method
