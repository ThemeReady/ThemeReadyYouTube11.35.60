.class public Lorg/chromium/net/RequestFinishedInfo$Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/chromium/net/RequestFinishedInfo$Metrics;->a:Ljava/lang/Long;

    .line 67
    iput-object p2, p0, Lorg/chromium/net/RequestFinishedInfo$Metrics;->b:Ljava/lang/Long;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/RequestFinishedInfo$Metrics;->c:Ljava/lang/Long;

    .line 69
    iput-object p3, p0, Lorg/chromium/net/RequestFinishedInfo$Metrics;->d:Ljava/lang/Long;

    .line 70
    return-void
.end method
