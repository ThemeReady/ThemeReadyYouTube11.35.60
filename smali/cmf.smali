.class public final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 314
    check-cast p1, Lcma;

    .line 2072
    iget-boolean v0, p1, Lcma;->a:Z

    .line 1318
    if-eqz v0, :cond_0

    const-string v0, "frozen"

    .line 1319
    :goto_0
    const-string v1, "yt_lt"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 314
    return-object v0

    .line 1318
    :cond_0
    const-string v0, "cold"

    goto :goto_0
.end method
