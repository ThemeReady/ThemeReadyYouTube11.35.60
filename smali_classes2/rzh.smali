.class public final Lrzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lndr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 385
    check-cast p1, Lsad;

    .line 1389
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1390
    const-string v1, "cmt"

    iget-wide v2, p1, Lsad;->a:J

    .line 1392
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1390
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    return-object v0
.end method
