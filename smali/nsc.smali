.class public Lnsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnrb;

.field final b:Lntx;


# direct methods
.method public constructor <init>(Lnrb;Lntx;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lnsc;->a:Lnrb;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntx;

    iput-object v0, p0, Lnsc;->b:Lntx;

    .line 43
    return-void
.end method
