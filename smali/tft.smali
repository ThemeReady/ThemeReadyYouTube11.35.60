.class public final Ltft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhhd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lhhd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhhd;-><init>(Ljava/lang/String;Lhjq;)V

    iput-object v0, p0, Ltft;->a:Lhhd;

    .line 30
    return-void
.end method
