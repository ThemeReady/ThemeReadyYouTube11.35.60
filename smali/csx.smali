.class public abstract Lcsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field public final a:Lewa;


# direct methods
.method constructor <init>(Lewa;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewa;

    iput-object v0, p0, Lcsx;->a:Lewa;

    .line 19
    return-void
.end method
