.class public final Lfer;
.super Lfem;
.source "SourceFile"


# instance fields
.field b:Lnzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnzi;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p2, Lnzi;->b:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0}, Lfem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lfer;->b:Lnzi;

    .line 18
    return-void
.end method
