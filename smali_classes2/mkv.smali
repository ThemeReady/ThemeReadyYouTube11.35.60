.class public final Lmkv;
.super Lmjp;
.source "SourceFile"


# instance fields
.field public final d:Luqf;


# direct methods
.method public constructor <init>(Lndd;Lmjs;Luqf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lmjp;-><init>(Lndd;Lmjs;)V

    .line 29
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmkv;->d:Luqf;

    .line 30
    return-void
.end method
