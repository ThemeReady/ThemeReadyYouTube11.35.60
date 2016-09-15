.class public final Lmlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmys;


# instance fields
.field private a:Lnbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lmlf;->a:Lnbr;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lmlf;->a:Lnbr;

    invoke-interface {v0}, Lnbr;->c()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lmlf;->a:Lnbr;

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lnbr;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lmlf;->a()V

    .line 26
    iput-object p1, p0, Lmlf;->a:Lnbr;

    .line 27
    return-void
.end method

.method public final b(Lnbr;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmlf;->a:Lnbr;

    if-ne v0, p1, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lmlf;->a:Lnbr;

    .line 34
    :cond_0
    return-void
.end method
