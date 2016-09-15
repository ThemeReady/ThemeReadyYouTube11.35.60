.class public final Ldki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lohv;

.field private final b:Lmdo;

.field private final c:Lnsp;


# direct methods
.method public constructor <init>(Lohv;Lmdo;Lnsp;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohv;

    iput-object v0, p0, Ldki;->a:Lohv;

    .line 88
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldki;->b:Lmdo;

    .line 89
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldki;->c:Lnsp;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 95
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lwhw;->L:Lums;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Ldkg;

    iget-object v1, p0, Ldki;->a:Lohv;

    iget-object v2, p0, Ldki;->b:Lmdo;

    iget-object v3, p0, Ldki;->c:Lnsp;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 98
    invoke-static {p2, v4}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldkg;-><init>(Lohv;Lmdo;Lnsp;Lwhw;Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
