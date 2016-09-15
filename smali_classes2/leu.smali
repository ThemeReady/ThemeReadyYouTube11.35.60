.class public final Lleu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lokd;


# direct methods
.method public constructor <init>(Lokd;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    iput-object v0, p0, Lleu;->a:Lokd;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 3

    .prologue
    .line 84
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p1, Lwhw;->T:Lwws;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lles;

    iget-object v2, p0, Lleu;->a:Lokd;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 89
    invoke-static {p2, v0}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldy;

    invoke-direct {v1, p1, v2, v0}, Lles;-><init>(Lwhw;Lokd;Lldy;)V

    .line 86
    return-object v1
.end method
