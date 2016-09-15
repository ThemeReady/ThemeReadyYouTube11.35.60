.class public final Lmpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loih;

.field private final b:Lmdo;

.field private final c:Luqf;

.field private final d:Lnsp;


# direct methods
.method public constructor <init>(Loih;Lmdo;Luqf;Lnsp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmpm;->a:Loih;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lmpm;->b:Lmdo;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmpm;->c:Luqf;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Lmpm;->d:Lnsp;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 7

    .prologue
    .line 47
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lwhw;->F:Lupi;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lmpj;

    iget-object v1, p0, Lmpm;->a:Loih;

    iget-object v2, p0, Lmpm;->b:Lmdo;

    iget-object v3, p0, Lmpm;->c:Luqf;

    iget-object v4, p0, Lmpm;->d:Lnsp;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-static {p2, v5}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lmpj;-><init>(Loih;Lmdo;Luqf;Lnsp;Lwhw;Ljava/lang/Object;)V

    .line 49
    return-object v0
.end method
