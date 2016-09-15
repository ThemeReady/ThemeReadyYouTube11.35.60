.class public final Llef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loma;

.field private final c:Lmdo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loma;Lmdo;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llef;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Llef;->b:Loma;

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Llef;->c:Lmdo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 6

    .prologue
    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lled;

    iget-object v1, p0, Llef;->a:Landroid/content/Context;

    iget-object v2, p0, Llef;->b:Loma;

    iget-object v4, p0, Llef;->c:Lmdo;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 46
    invoke-static {p2, v3}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llcg;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lled;-><init>(Landroid/content/Context;Loma;Lwhw;Lmdo;Llcg;)V

    .line 41
    return-object v0
.end method
