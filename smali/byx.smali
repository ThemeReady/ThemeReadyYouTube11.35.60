.class public Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcix;


# direct methods
.method public constructor <init>(Lcix;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcix;

    iput-object v0, p0, Lbyx;->a:Lcix;

    .line 32
    return-void
.end method
