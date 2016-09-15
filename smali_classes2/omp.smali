.class public final Lomp;
.super Lomo;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Lomo;-><init>(Loez;Lqxp;)V

    .line 229
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    const-string v0, "like/dislike"

    return-object v0
.end method

.method public final bridge synthetic a(Lvgc;)Lomo;
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lomo;->a(Lvgc;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lomo;
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lomo;->b(Ljava/lang/String;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1238
    new-instance v0, Lunk;

    invoke-direct {v0}, Lunk;-><init>()V

    .line 2222
    invoke-super {p0}, Lomo;->p()Lvgc;

    move-result-object v1

    .line 1239
    iput-object v1, v0, Lunk;->a:Lvgc;

    .line 222
    return-object v0
.end method

.method public final bridge synthetic p()Lvgc;
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lomo;->p()Lvgc;

    move-result-object v0

    return-object v0
.end method
