.class Ljis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Ljis;->a:Ljava/util/Map;

    .line 35
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Ljis;->b:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljhu;)Lhxt;
    .locals 1

    .prologue
    .line 41
    instance-of v0, p1, Ljio;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Ljio;

    invoke-interface {p1}, Ljio;->a()Lhxt;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljhw;)Lhxv;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Ljiq;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Ljiq;

    .line 53
    invoke-interface {p1}, Ljiq;->a()Lhxv;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljhx;)Lhye;
    .locals 1

    .prologue
    .line 132
    instance-of v0, p1, Ljjb;

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Ljjb;

    invoke-interface {p1}, Ljjb;->d()Lhye;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljia;)Lhyg;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ljis;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ljis;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyg;

    .line 110
    :goto_0
    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljit;

    invoke-direct {v0, p1}, Ljit;-><init>(Ljia;)V

    .line 109
    iget-object v1, p0, Ljis;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljib;)Lhyh;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ljis;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljis;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyh;

    .line 127
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljiu;

    invoke-direct {v0, p0, p1}, Ljiu;-><init>(Ljis;Ljib;)V

    .line 126
    iget-object v1, p0, Ljis;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Ljhp;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Ljir;

    invoke-direct {v0, p1}, Ljir;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lhyi;)Ljic;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljiv;

    sget-object v1, Ljiy;->a:Ljjc;

    invoke-direct {v0, p1, v1}, Ljiv;-><init>(Lhyi;Ljjc;)V

    return-object v0
.end method
