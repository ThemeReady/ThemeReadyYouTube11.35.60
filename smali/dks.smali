.class public final Ldks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loln;

.field private final b:Lmdo;

.field private final c:Lnsp;


# direct methods
.method public constructor <init>(Loln;Lmdo;Lnsp;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loln;

    iput-object v0, p0, Ldks;->a:Loln;

    .line 105
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldks;->b:Lmdo;

    .line 106
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldks;->c:Lnsp;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 113
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Lwhw;->d:Luns;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ldkq;

    iget-object v1, p0, Ldks;->a:Loln;

    iget-object v2, p0, Ldks;->b:Lmdo;

    iget-object v3, p0, Ldks;->c:Lnsp;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 120
    invoke-static {p2, v4}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldkq;-><init>(Loln;Lmdo;Lnsp;Lwhw;Ljava/lang/Object;)V

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
