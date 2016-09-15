.class public final Lrsq;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lrnd;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnd;

    iput-object v0, p0, Lrsq;->a:Lrnd;

    .line 28
    iput p4, p0, Lrsq;->b:I

    .line 29
    return-void
.end method
