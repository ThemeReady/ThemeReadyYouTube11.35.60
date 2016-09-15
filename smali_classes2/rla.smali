.class public final Lrla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    iput-object v0, p0, Lrla;->a:Lrnf;

    .line 17
    return-void
.end method
