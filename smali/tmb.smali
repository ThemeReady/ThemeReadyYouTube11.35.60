.class public abstract Ltmb;
.super Lvcp;
.source "SourceFile"

# interfaces
.implements Lurq;


# instance fields
.field public a:Lvak;

.field public b:Lwhw;

.field public c:Lvrq;

.field public d:Ltme;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lvcp;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final as_()Lvak;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltmb;->a:Lvak;

    return-object v0
.end method

.method public final at_()Lwhw;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltmb;->b:Lwhw;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltmb;->d:Ltme;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltmb;->d:Ltme;

    iget-object v0, v0, Ltme;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lvrq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ltmb;->c:Lvrq;

    return-object v0
.end method
