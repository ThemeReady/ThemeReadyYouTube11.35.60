.class public final Llej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lldq;

.field private final b:Lopt;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lopt;Lldq;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p3, p0, Llej;->c:Landroid/content/Context;

    .line 98
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldq;

    iput-object v0, p0, Llej;->a:Lldq;

    .line 99
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    iput-object v0, p0, Llej;->b:Lopt;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 106
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p1, Lwhw;->ab:Luxb;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Lleh;

    iget-object v1, p0, Llej;->a:Lldq;

    iget-object v2, p0, Llej;->b:Lopt;

    iget-object v4, p0, Llej;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 113
    invoke-static {p2, v3}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcg;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lleh;-><init>(Lldq;Lopt;Lwhw;Landroid/content/Context;Llcg;)V

    .line 108
    return-object v0
.end method
