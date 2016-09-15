.class public final Ldjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loog;

.field private final b:Lnsp;

.field private final c:Lmdo;


# direct methods
.method public constructor <init>(Loog;Lnsp;Lmdo;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldjr;->a:Loog;

    .line 31
    iput-object p2, p0, Ldjr;->b:Lnsp;

    .line 32
    iput-object p3, p0, Ldjr;->c:Lmdo;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p1, Lwhw;->ah:Ltpj;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ldjp;

    iget-object v1, p0, Ldjr;->a:Loog;

    iget-object v2, p0, Ldjr;->b:Lnsp;

    iget-object v3, p0, Ldjr;->c:Lmdo;

    invoke-direct {v0, v1, v2, v3, p1}, Ldjp;-><init>(Loog;Lnsp;Lmdo;Lwhw;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
