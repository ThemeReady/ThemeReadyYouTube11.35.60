.class final enum Lkoy;
.super Lkox;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 1016
    invoke-direct {p0, p1, v0}, Lkox;-><init>(Ljava/lang/String;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lknx;)Z
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lkoy;->b:Lkox;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkoy;->d:Lkox;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkoy;->e:Lkox;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
