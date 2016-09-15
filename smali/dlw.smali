.class public final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Loog;

.field private final c:Lnsp;

.field private final d:Lmdo;

.field private final e:Llrp;

.field private final f:Lxfe;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loog;Lnsp;Lmdo;Llrp;Lxfe;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldlw;->a:Landroid/app/Activity;

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ldlw;->b:Loog;

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldlw;->c:Lnsp;

    .line 46
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldlw;->d:Lmdo;

    .line 47
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldlw;->e:Llrp;

    .line 48
    iput-object p6, p0, Ldlw;->f:Lxfe;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 8

    .prologue
    .line 55
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p1, Lwhw;->j:Lvsl;

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Ldlt;

    iget-object v1, p0, Ldlw;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldlw;->b:Loog;

    iget-object v3, p0, Ldlw;->d:Lmdo;

    invoke-direct {v0, p1, v1, v2, v3}, Ldlt;-><init>(Lwhw;Landroid/app/Activity;Loog;Lmdo;)V

    .line 86
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p1, Lwhw;->D:Lweh;

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Loom;

    iget-object v1, p0, Ldlw;->b:Loog;

    iget-object v2, p0, Ldlw;->c:Lnsp;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 65
    invoke-static {p2, v3}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Loom;-><init>(Lwhw;Loog;Lnsp;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lwhw;->M:Lvnn;

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Ldli;

    iget-object v2, p0, Ldlw;->b:Loog;

    iget-object v3, p0, Ldlw;->c:Lnsp;

    iget-object v4, p0, Ldlw;->d:Lmdo;

    iget-object v5, p0, Ldlw;->e:Llrp;

    iget-object v6, p0, Ldlw;->f:Lxfe;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 75
    invoke-static {p2, v1}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldli;-><init>(Lwhw;Loog;Lnsp;Lmdo;Llrp;Lxfe;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p1, Lwhw;->aa:Lvnq;

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Ldlk;

    iget-object v2, p0, Ldlw;->b:Loog;

    iget-object v3, p0, Ldlw;->c:Lnsp;

    iget-object v4, p0, Ldlw;->d:Lmdo;

    iget-object v5, p0, Ldlw;->e:Llrp;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 84
    invoke-static {p2, v1}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldlk;-><init>(Lwhw;Loog;Lnsp;Lmdo;Llrp;Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
