.class final Ldud;
.super Lduh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lduc;Lduj;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lduh;-><init>(Lduc;Lduj;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Luxd;

    invoke-direct {v1}, Luxd;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lygb;->a(Lygb;[BI)Lygb;

    .line 2087
    new-instance v0, Loqg;

    invoke-direct {v0, v1}, Loqg;-><init>(Luxd;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 159
    check-cast p1, Loqg;

    .line 3075
    iget-object v0, p1, Loqg;->a:Luxd;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 159
    return-object v0
.end method
