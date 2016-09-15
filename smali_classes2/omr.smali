.class public final Lomr;
.super Lomo;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Lomo;-><init>(Loez;Lqxp;)V

    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "like/like"

    return-object v0
.end method

.method public final bridge synthetic a(Lvgc;)Lomo;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lomo;->a(Lvgc;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lomo;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lomo;->b(Ljava/lang/String;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1205
    new-instance v0, Lvga;

    invoke-direct {v0}, Lvga;-><init>()V

    .line 2190
    invoke-super {p0}, Lomo;->p()Lvgc;

    move-result-object v1

    .line 1206
    iput-object v1, v0, Lvga;->a:Lvgc;

    .line 190
    return-object v0
.end method

.method public final bridge synthetic p()Lvgc;
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lomo;->p()Lvgc;

    move-result-object v0

    return-object v0
.end method
