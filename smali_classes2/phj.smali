.class final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpdk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 613
    const-string v0, "Could not set thumbnail"

    invoke-static {v0, p1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 614
    return-void
.end method
