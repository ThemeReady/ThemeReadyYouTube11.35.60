.class final Lduf;
.super Lduh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lduc;Lduj;)V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lduh;-><init>(Lduc;Lduj;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1209
    invoke-static {p1}, Lnwg;->a([B)Lnwg;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 200
    check-cast p1, Lnwg;

    .line 3127
    iget-object v0, p1, Lnwg;->a:Ltyj;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 200
    return-object v0
.end method
