.class public final Ldjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Lpzg;


# direct methods
.method public constructor <init>(Lpzg;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    iput-object v0, p0, Ldjx;->a:Lpzg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lwhw;->G:Luca;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ldjw;

    iget-object v1, p0, Ldjx;->a:Lpzg;

    invoke-direct {v0, v1, p1}, Ldjw;-><init>(Lpzg;Lwhw;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
