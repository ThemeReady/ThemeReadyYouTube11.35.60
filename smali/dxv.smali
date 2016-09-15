.class public final Ldxv;
.super Ldyg;
.source "SourceFile"

# interfaces
.implements Lsbn;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ldxz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldyg;-><init>(Ltiu;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldxv;->a:Z

    .line 25
    invoke-virtual {p0}, Ldxv;->b()V

    .line 26
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldxv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
