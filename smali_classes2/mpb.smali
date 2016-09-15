.class public final Lmpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loih;

.field private final b:Lmdo;

.field private final c:Lnsp;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lnsp;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmpb;->a:Loih;

    .line 114
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmpb;->b:Lmdo;

    .line 115
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmpb;->c:Lnsp;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 122
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    new-instance v0, Lmoz;

    iget-object v1, p0, Lmpb;->a:Loih;

    iget-object v2, p0, Lmpb;->b:Lmdo;

    iget-object v3, p0, Lmpb;->c:Lnsp;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lmoz;-><init>(Loih;Lmdo;Lnsp;Lwhw;Ljava/lang/Object;)V

    return-object v0
.end method
