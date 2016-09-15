.class public final Lrzw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrf;


# direct methods
.method public constructor <init>(Lsrf;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    iput-object v0, p0, Lrzw;->a:Lsrf;

    .line 17
    return-void
.end method
