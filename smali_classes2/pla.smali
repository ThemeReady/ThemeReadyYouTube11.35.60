.class public final Lpla;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v0, "accounts.google.com"

    invoke-virtual {p0, v0}, Lpla;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v0, "accounts.youtube.com"

    invoke-virtual {p0, v0}, Lpla;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "m.youtube.com"

    invoke-virtual {p0, v0}, Lpla;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v0, "www.youtube.com"

    invoke-virtual {p0, v0}, Lpla;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
