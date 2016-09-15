.class public final Lmot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loih;

.field private final b:Lmdo;

.field private final c:Lnsp;

.field private final d:Lxfe;


# direct methods
.method public constructor <init>(Loih;Lmdo;Lnsp;Lxfe;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmot;->a:Loih;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmot;->b:Lmdo;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmot;->c:Lnsp;

    .line 38
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfe;

    iput-object v0, p0, Lmot;->d:Lxfe;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 7

    .prologue
    .line 45
    new-instance v0, Lmop;

    iget-object v1, p0, Lmot;->a:Loih;

    iget-object v2, p0, Lmot;->b:Lmdo;

    iget-object v3, p0, Lmot;->c:Lnsp;

    iget-object v4, p0, Lmot;->d:Lxfe;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 51
    invoke-static {p2, v5}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmop;-><init>(Loih;Lmdo;Lnsp;Lxfe;Lwhw;Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method
