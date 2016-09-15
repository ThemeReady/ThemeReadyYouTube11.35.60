.class public final Ldku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llrp;

.field private final c:Loml;

.field private final d:Lmdo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Loml;Lmdo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldku;->a:Landroid/app/Activity;

    .line 36
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldku;->b:Llrp;

    .line 37
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    iput-object v0, p0, Ldku;->c:Loml;

    .line 38
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldku;->d:Lmdo;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 7

    .prologue
    .line 45
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Lwhw;->e:Luce;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ldjt;

    iget-object v1, p0, Ldku;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldku;->b:Llrp;

    iget-object v3, p0, Ldku;->c:Loml;

    iget-object v4, p0, Ldku;->d:Lmdo;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 53
    invoke-static {p2, v5}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ldjt;-><init>(Landroid/app/Activity;Llrp;Loml;Lmdo;Lwhw;Ljava/lang/Object;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
