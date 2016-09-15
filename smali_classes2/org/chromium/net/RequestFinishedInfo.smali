.class public final Lorg/chromium/net/RequestFinishedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field public final c:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/RequestFinishedInfo$Metrics;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lorg/chromium/net/RequestFinishedInfo;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lorg/chromium/net/RequestFinishedInfo;->b:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 121
    iput-object p3, p0, Lorg/chromium/net/RequestFinishedInfo;->c:Lorg/chromium/net/UrlResponseInfo;

    .line 122
    return-void
.end method
