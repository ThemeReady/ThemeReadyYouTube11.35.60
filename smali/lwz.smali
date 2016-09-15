.class public final Llwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxa;

.field public final b:Llxa;


# direct methods
.method public constructor <init>(Llxa;Llxa;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    iput-object v0, p0, Llwz;->a:Llxa;

    .line 20
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;

    iput-object v0, p0, Llwz;->b:Llxa;

    .line 21
    return-void
.end method
