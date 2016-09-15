.class public final Lmlm;
.super Lmjp;
.source "SourceFile"


# instance fields
.field public final d:Luqf;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLoih;Luqf;Lncp;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmln;

    invoke-direct {v0, p1, p2, p3}, Lmln;-><init>(Ljava/lang/String;[BLoih;)V

    invoke-direct {p0, p5, v0}, Lmjp;-><init>(Lndd;Lmjs;)V

    .line 32
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lmlm;->d:Luqf;

    .line 33
    return-void
.end method
