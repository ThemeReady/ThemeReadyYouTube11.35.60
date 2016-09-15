.class public Lppy;
.super Llqx;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lput;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Llqx;-><init>()V

    .line 19
    invoke-virtual {p1}, Lput;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lppy;->a:Ljava/lang/String;

    .line 20
    return-void
.end method
