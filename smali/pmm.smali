.class public final Lpmm;
.super Lpmv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lntx;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lpmv;-><init>()V

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Lpmu;
    .locals 5

    .prologue
    .line 124
    const-string v0, ""

    .line 125
    iget-object v1, p0, Lpmm;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " castAppId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lpmm;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " theme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_1
    iget-object v1, p0, Lpmm;->c:Lntx;

    if-nez v1, :cond_2

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " globalConfigs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_2
    iget-object v1, p0, Lpmm;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " remoteNotificationIconResId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_5
    new-instance v0, Lpml;

    iget-object v1, p0, Lpmm;->a:Ljava/lang/String;

    iget-object v2, p0, Lpmm;->b:Ljava/lang/String;

    iget-object v3, p0, Lpmm;->c:Lntx;

    iget-object v4, p0, Lpmm;->d:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1010
    invoke-direct {v0, v1, v2, v3, v4}, Lpml;-><init>(Ljava/lang/String;Ljava/lang/String;Lntx;I)V

    .line 140
    return-object v0
.end method

.method public final a(I)Lpmv;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmm;->d:Ljava/lang/Integer;

    .line 120
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lpmv;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lpmm;->a:Ljava/lang/String;

    .line 105
    return-object p0
.end method

.method public final a(Lntx;)Lpmv;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpmm;->c:Lntx;

    .line 115
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpmv;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lpmm;->b:Ljava/lang/String;

    .line 110
    return-object p0
.end method
