.class public final Leax;
.super Lebb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lebb;-><init>(Lsvz;)V

    return-void
.end method


# virtual methods
.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lebb;->a(Ldvo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Ldvo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ldvo;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ldvo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
