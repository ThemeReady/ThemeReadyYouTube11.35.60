.class public final Lfev;
.super Lfem;
.source "SourceFile"


# instance fields
.field b:Ltge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltge;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p2}, Ltge;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lfev;->b:Ltge;

    .line 19
    return-void
.end method
