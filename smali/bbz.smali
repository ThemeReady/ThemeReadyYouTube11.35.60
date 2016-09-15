.class final Lbbz;
.super Lbbu;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lbbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lazq;)Z
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lazq;->b:Lazq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ZLazq;Lazs;)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    sget-object v0, Lazq;->c:Lazq;

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Lazq;->a:Lazq;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lazs;->b:Lazs;

    if-ne p3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method
