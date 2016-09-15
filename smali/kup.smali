.class public final Lkup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkun;

.field public final b:I


# direct methods
.method public constructor <init>(ILkun;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lkup;->b:I

    .line 28
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    iput-object v0, p0, Lkup;->a:Lkun;

    .line 29
    return-void
.end method
