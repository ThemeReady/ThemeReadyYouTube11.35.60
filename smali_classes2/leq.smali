.class public final Lleq;
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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokd;

    iput-object v0, p0, Lleq;->a:Lokd;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 3

    .prologue
    .line 85
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p1, Lwhw;->V:Lwwv;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lleo;

    iget-object v2, p0, Lleq;->a:Lokd;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 91
    invoke-static {p2, v0}, Lmfw;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldx;

    invoke-direct {v1, p1, v2, v0}, Lleo;-><init>(Lwhw;Lokd;Lldx;)V

    .line 87
    return-object v1
.end method
