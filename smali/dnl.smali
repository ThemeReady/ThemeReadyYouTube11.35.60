.class public final Ldnl;
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
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldnl;->a:Landroid/app/Activity;

    .line 127
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldnl;->b:Llrp;

    .line 128
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Ldnl;->c:Lmdo;

    .line 129
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Ldnl;->d:Lnsp;

    .line 130
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqu;

    iput-object v0, p0, Ldnl;->e:Loqu;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 8

    .prologue
    .line 136
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p1, Lwhw;->p:Lwpb;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ldnj;

    iget-object v1, p0, Ldnl;->e:Loqu;

    iget-object v2, p0, Ldnl;->c:Lmdo;

    iget-object v3, p0, Ldnl;->b:Llrp;

    iget-object v4, p0, Ldnl;->a:Landroid/app/Activity;

    iget-object v5, p0, Ldnl;->d:Lnsp;

    const-string v6, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 145
    invoke-static {p2, v6}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Ldnj;-><init>(Loqu;Lmdo;Llrp;Landroid/app/Activity;Lnsp;Lwhw;Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
