.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvo;


# instance fields
.field private final a:Ltsl;


# direct methods
.method public constructor <init>(Ltsl;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnud;->a:Ltsl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnud;->a:Ltsl;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnud;->a:Ltsl;

    iget-boolean v0, v0, Ltsl;->a:Z

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnud;->a:Ltsl;

    if-nez v0, :cond_0

    .line 33
    const/16 v0, 0xc

    .line 35
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnud;->a:Ltsl;

    iget v0, v0, Ltsl;->b:I

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnud;->a:Ltsl;

    if-nez v0, :cond_0

    .line 40
    const/16 v0, 0x78

    .line 42
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnud;->a:Ltsl;

    iget v0, v0, Ltsl;->c:I

    goto :goto_0
.end method
