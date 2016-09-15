.class public final Lplb;
.super Ljava/util/ArrayList;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-string v0, "http"

    invoke-virtual {p0, v0}, Lplb;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "https"

    invoke-virtual {p0, v0}, Lplb;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
