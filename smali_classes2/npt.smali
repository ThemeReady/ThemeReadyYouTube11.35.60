.class public Lnpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loex;


# direct methods
.method public constructor <init>(Loex;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lnpt;->a:Loex;

    .line 21
    return-void
.end method
