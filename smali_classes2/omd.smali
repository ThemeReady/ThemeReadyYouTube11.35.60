.class public final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lomc;


# direct methods
.method public constructor <init>(Luyv;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lomc;

    invoke-direct {v0, p1}, Lomc;-><init>(Luyv;)V

    iput-object v0, p0, Lomd;->a:Lomc;

    .line 19
    return-void
.end method
