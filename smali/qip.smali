.class public final Lqip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqio;


# direct methods
.method public constructor <init>(Lqqy;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lqij;

    invoke-direct {v0}, Lqij;-><init>()V

    iput-object v0, p0, Lqip;->a:Lqio;

    .line 110
    return-void
.end method
