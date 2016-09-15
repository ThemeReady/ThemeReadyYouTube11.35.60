.class public final Ldnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Llrp;

.field private final c:Lmdo;

.field private final d:Lnsp;

.field private final e:Loqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llrp;Lmdo;Lnsp;Loqu;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldnr;->a:Landroid/app/Activity;

    .line 121
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldnr;->b:Llrp;

    .line 122
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldnr;->c:Lmdo;

    .line 123
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldnr;->d:Lnsp;

    .line 124
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqu;

    iput-object v0, p0, Ldnr;->e:Loqu;

    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 8

    .prologue
    .line 131
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p1, Lwhw;->q:Lwwj;

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Ldnp;

    iget-object v2, p0, Ldnr;->b:Llrp;

    iget-object v3, p0, Ldnr;->c:Lmdo;

    iget-object v4, p0, Ldnr;->d:Lnsp;

    iget-object v5, p0, Ldnr;->a:Landroid/app/Activity;

    iget-object v6, p0, Ldnr;->e:Loqu;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 140
    invoke-static {p2, v1}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ldnp;-><init>(Lwhw;Llrp;Lmdo;Lnsp;Landroid/app/Activity;Loqu;Ljava/lang/Object;)V

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
