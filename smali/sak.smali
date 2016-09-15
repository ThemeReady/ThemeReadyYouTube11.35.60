.class public final Lsak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrh;


# direct methods
.method public constructor <init>(Lsrh;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrh;

    iput-object v0, p0, Lsak;->a:Lsrh;

    .line 16
    return-void
.end method
