.class public final Leeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 3

    .prologue
    .line 64
    const-string v0, "sectionListController"

    invoke-static {p2, v0}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lotk;

    if-eqz v1, :cond_0

    .line 69
    new-instance v1, Leet;

    iget-object v2, p1, Lwhw;->af:Ltyl;

    check-cast v0, Lotk;

    invoke-direct {v1, v2, v0}, Leet;-><init>(Ltyl;Lotk;)V

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
