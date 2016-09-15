.class public final Loqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logf;


# instance fields
.field private final a:Loqp;

.field private final b:Lnsp;

.field private final c:Lmdo;


# direct methods
.method public constructor <init>(Loqp;Lnsp;Lmdo;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqp;

    iput-object v0, p0, Loqm;->a:Loqp;

    .line 35
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsp;

    iput-object v0, p0, Loqm;->b:Lnsp;

    .line 36
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Loqm;->c:Lmdo;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lwhw;Ljava/util/Map;)Loge;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Lwhw;->B:Lwig;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Loqk;

    iget-object v1, p0, Loqm;->a:Loqp;

    iget-object v2, p0, Loqm;->b:Lnsp;

    iget-object v3, p0, Loqm;->c:Lmdo;

    invoke-direct {v0, v1, p1, v2, v3}, Loqk;-><init>(Loqp;Lwhw;Lnsp;Lmdo;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Lwhw;->E:Lwic;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Loqj;

    invoke-direct {v0, p1}, Loqj;-><init>(Lwhw;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
