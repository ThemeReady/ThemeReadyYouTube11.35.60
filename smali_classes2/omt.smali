.class public final Lomt;
.super Lomo;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1, p2}, Lomo;-><init>(Loez;Lqxp;)V

    .line 262
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "like/removelike"

    return-object v0
.end method

.method public final bridge synthetic a(Lvgc;)Lomo;
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lomo;->a(Lvgc;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lomo;
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lomo;->b(Ljava/lang/String;)Lomo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1271
    new-instance v0, Lwex;

    invoke-direct {v0}, Lwex;-><init>()V

    .line 2255
    invoke-super {p0}, Lomo;->p()Lvgc;

    move-result-object v1

    .line 1272
    iput-object v1, v0, Lwex;->a:Lvgc;

    .line 255
    return-object v0
.end method

.method public final bridge synthetic p()Lvgc;
    .locals 1

    .prologue
    .line 255
    invoke-super {p0}, Lomo;->p()Lvgc;

    move-result-object v0

    return-object v0
.end method
