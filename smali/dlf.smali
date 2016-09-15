.class public final Ldlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lolr;

.field private final b:Llrp;

.field private final c:Lnsp;


# direct methods
.method public constructor <init>(Lolr;Llrp;Lnsp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p0, Ldlf;->a:Lolr;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldlf;->b:Llrp;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldlf;->c:Lnsp;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 7

    .prologue
    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lwhw;->k:Lusc;

    if-nez v0, :cond_0

    iget-object v0, p1, Lwhw;->w:Lwsw;

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    new-instance v0, Lolu;

    iget-object v1, p0, Ldlf;->a:Lolr;

    iget-object v2, p0, Ldlf;->b:Llrp;

    iget-object v3, p0, Ldlf;->c:Lnsp;

    new-instance v5, Ldlg;

    invoke-direct {v5}, Ldlg;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 68
    invoke-static {p2, v4}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lolu;-><init>(Lolr;Llrp;Lnsp;Lwhw;Lolx;Ljava/lang/Object;)V

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
