.class public final Lffc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffe;


# instance fields
.field private final a:Luqf;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luqf;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lffc;->a:Luqf;

    .line 24
    iput-object p2, p0, Lffc;->b:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v1, p0, Lffc;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lffc;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    :cond_0
    sget-object v1, Lnvq;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v0
.end method


# virtual methods
.method public final a(Lvlk;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {p1}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lffc;->a:Luqf;

    .line 46
    invoke-static {p1}, Lowl;->d(Lvlk;)Lwhw;

    move-result-object v1

    invoke-direct {p0}, Lffc;->a()Ljava/util/Map;

    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {p1}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lffc;->a:Luqf;

    .line 49
    invoke-static {p1}, Lowl;->c(Lvlk;)Lvrq;

    move-result-object v1

    invoke-direct {p0}, Lffc;->a()Ljava/util/Map;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    goto :goto_0
.end method
