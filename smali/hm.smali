.class public final Lhm;
.super Lhz;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2294
    invoke-direct {p0}, Lhz;-><init>()V

    .line 2292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhm;->a:Ljava/util/ArrayList;

    .line 2295
    return-void
.end method
