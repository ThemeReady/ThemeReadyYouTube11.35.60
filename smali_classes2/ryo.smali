.class public final Lryo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lryp;

.field public b:Ltwv;


# direct methods
.method public constructor <init>(Lryp;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lryo;-><init>(Lryp;Ltwv;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lryp;Ltwv;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryp;

    iput-object v0, p0, Lryo;->a:Lryp;

    .line 49
    iput-object p2, p0, Lryo;->b:Ltwv;

    .line 50
    return-void
.end method
