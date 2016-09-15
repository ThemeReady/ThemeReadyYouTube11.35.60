.class final Ldue;
.super Lduh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lduc;Lduj;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lduh;-><init>(Lduc;Lduj;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    if-nez p1, :cond_0

    .line 2129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Luyv;

    invoke-direct {v1}, Luyv;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lygb;->a(Lygb;[BI)Lygb;

    .line 2134
    new-instance v0, Lomc;

    invoke-direct {v0, v1}, Lomc;-><init>(Luyv;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 179
    check-cast p1, Lomc;

    .line 3123
    iget-object v0, p1, Lomc;->a:Luyv;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 179
    return-object v0
.end method
