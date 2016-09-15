.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loih;

.field private final c:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loih;Lntx;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmqc;->a:Landroid/content/Context;

    .line 116
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loih;

    iput-object v0, p0, Lmqc;->b:Loih;

    .line 117
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lmqc;->c:Lntx;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 7

    .prologue
    .line 124
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 125
    new-instance v0, Lmqa;

    iget-object v1, p0, Lmqc;->a:Landroid/content/Context;

    iget-object v2, p0, Lmqc;->b:Loih;

    iget-object v3, p1, Lwhw;->ad:Lwcs;

    iget-object v3, v3, Lwcs;->a:Ljava/lang/String;

    iget-object v4, p0, Lmqc;->c:Lntx;

    .line 129
    invoke-virtual {v4}, Lntx;->j()Ltua;

    move-result-object v4

    instance-of v6, v5, Lmqd;

    if-eqz v6, :cond_0

    .line 130
    check-cast v5, Lmqd;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lmqa;-><init>(Landroid/content/Context;Loih;Ljava/lang/String;Ltua;Lmqd;)V

    .line 125
    return-object v0

    .line 130
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
