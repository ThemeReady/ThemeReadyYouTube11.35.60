.class public Lrem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrii;


# direct methods
.method public constructor <init>(Lrii;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrii;

    iput-object v0, p0, Lrem;->a:Lrii;

    .line 28
    return-void
.end method
