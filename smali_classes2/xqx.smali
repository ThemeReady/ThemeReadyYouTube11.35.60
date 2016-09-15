.class public final Lxqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 581
    check-cast p1, Lxqs;

    .line 1584
    if-nez p1, :cond_0

    .line 1585
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1587
    :cond_0
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v1

    .line 1588
    const/4 v0, 0x1

    iput-boolean v0, v1, Lxuj;->v:Z

    .line 1589
    new-instance v0, Lxqs;

    invoke-direct {v0, v1}, Lxqs;-><init>(Lxuj;)V

    goto :goto_0
.end method
