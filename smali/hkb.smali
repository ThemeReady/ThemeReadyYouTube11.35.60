.class public Lhkb;
.super Lhka;
.source "SourceFile"


# instance fields
.field public final a:Lgxj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lhka;-><init>()V

    .line 28
    new-instance v0, Lgxj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgxj;-><init>(I)V

    iput-object v0, p0, Lhkb;->a:Lgxj;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lhka;->reset()V

    .line 34
    iget-object v0, p0, Lhkb;->a:Lgxj;

    invoke-virtual {v0}, Lgxj;->d()V

    .line 35
    return-void
.end method
