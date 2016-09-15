.class public final Ldmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lorw;

.field private final c:Llrp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorw;Llrp;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldmj;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorw;

    iput-object v0, p0, Ldmj;->b:Lorw;

    .line 35
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldmj;->c:Llrp;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lwhw;->m:Lumv;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Ldme;

    iget-object v1, p0, Ldmj;->a:Landroid/content/Context;

    iget-object v2, p0, Ldmj;->b:Lorw;

    iget-object v3, p0, Ldmj;->c:Llrp;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 48
    invoke-static {p2, v4}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldme;-><init>(Landroid/content/Context;Lorw;Llrp;Lwhw;Ljava/lang/Object;)V

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
