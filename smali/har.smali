.class public final Lhar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaDrm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Landroid/media/MediaDrm;

    invoke-static {p1}, Lhiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lhar;->a:Landroid/media/MediaDrm;

    .line 41
    return-void
.end method

.method public static a(Ljava/util/UUID;[B)Lhaq;
    .locals 2

    .prologue
    .line 147
    new-instance v0, Lhaq;

    new-instance v1, Landroid/media/MediaCrypto;

    invoke-direct {v1, p0, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v0, v1}, Lhaq;-><init>(Landroid/media/MediaCrypto;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lhao;)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lhar;->a:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 52
    return-void

    .line 46
    :cond_0
    new-instance v0, Lhas;

    invoke-direct {v0, p0, p1}, Lhas;-><init>(Lhar;Lhao;)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 62
    return-void
.end method

.method public final b([B)Ljava/util/Map;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhar;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
