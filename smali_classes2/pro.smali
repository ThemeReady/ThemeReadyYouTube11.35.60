.class public final Lpro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsz;


# instance fields
.field private final a:Laft;


# direct methods
.method public constructor <init>(Laft;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laft;

    iput-object v0, p0, Lpro;->a:Laft;

    .line 16
    return-void
.end method


# virtual methods
.method public final a_(Lagk;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lagk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2243
    iget v0, p1, Lagk;->o:I

    .line 21
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3007
    iget-boolean v0, p1, Lagk;->h:Z

    .line 22
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpro;->a:Laft;

    .line 23
    invoke-virtual {p1, v0}, Lagk;->a(Laft;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
