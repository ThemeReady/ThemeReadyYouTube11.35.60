.class public final Lrlj;
.super Lrli;
.source "SourceFile"

# interfaces
.implements Lmgy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmgm;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lmgm;

    const v1, 0x7f110359

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineMediaIncomplete"

    invoke-direct {v0, v1, v2}, Lmgm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
