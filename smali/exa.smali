.class public final Lexa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lntx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntx;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lexa;->a:Lntx;

    .line 45
    return-void
.end method
