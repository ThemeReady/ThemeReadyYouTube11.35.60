.class public final Lmpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private a:Luqf;


# direct methods
.method public constructor <init>(Luqf;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmpy;->a:Luqf;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 4

    .prologue
    .line 76
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    new-instance v1, Lmpx;

    iget-object v2, p1, Lwhw;->aj:Lvxd;

    check-cast v0, Lmut;

    iget-object v3, p0, Lmpy;->a:Luqf;

    .line 1021
    invoke-direct {v1, v2, v0, v3}, Lmpx;-><init>(Lvxd;Lmut;Luqf;)V

    .line 77
    return-object v1
.end method
