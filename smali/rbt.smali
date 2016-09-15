.class public Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrck;


# direct methods
.method public constructor <init>(Lrck;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrck;

    iput-object v0, p0, Lrbt;->a:Lrck;

    .line 31
    return-void
.end method
