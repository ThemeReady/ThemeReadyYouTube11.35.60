.class public final Ldwv;
.super Lfep;
.source "SourceFile"


# instance fields
.field public final a:Ldww;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldww;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lfep;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldww;

    iput-object v0, p0, Ldwv;->a:Ldww;

    .line 33
    return-void
.end method
