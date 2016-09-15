.class public final Lpmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lpmd;

    invoke-direct {v0}, Lpmd;-><init>()V

    .line 1021
    new-instance v1, Lpmc;

    iget-object v0, v0, Lpmd;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lpmc;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v1}, Lpmb;-><init>(Lpmc;)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lpmc;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lpmb;->a:Lpmc;

    .line 34
    return-void
.end method
