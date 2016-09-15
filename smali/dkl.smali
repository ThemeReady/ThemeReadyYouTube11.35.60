.class public final Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private a:Lepq;


# direct methods
.method public constructor <init>(Lepq;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldkl;->a:Lepq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p1, Lwhw;->g:Lumw;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ldkk;

    iget-object v1, p0, Ldkl;->a:Lepq;

    invoke-direct {v0, v1, p1}, Ldkk;-><init>(Lepq;Lwhw;)V

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
