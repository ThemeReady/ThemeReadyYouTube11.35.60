.class public final Lyzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lorg/chromium/net/RequestFinishedInfo$Listener;

.field private synthetic b:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lyzn;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iput-object p2, p0, Lyzn;->b:Lorg/chromium/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lyzn;->a:Lorg/chromium/net/RequestFinishedInfo$Listener;

    iget-object v1, p0, Lyzn;->b:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0, v1}, Lorg/chromium/net/RequestFinishedInfo$Listener;->a(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 564
    return-void
.end method
