.class final Lele;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 123
    check-cast p1, Lveh;

    .line 1128
    if-eqz p1, :cond_0

    iget-object v0, p1, Lveh;->f:Lurz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method
