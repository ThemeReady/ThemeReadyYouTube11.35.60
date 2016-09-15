.class public final Lrlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrnp;


# direct methods
.method public constructor <init>(Lrnp;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnp;

    iput-object v0, p0, Lrlh;->a:Lrnp;

    .line 16
    return-void
.end method
