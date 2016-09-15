.class public final Lsap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwac;

.field public b:Lobp;


# direct methods
.method public constructor <init>(Lwac;Lobp;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwac;

    iput-object v0, p0, Lsap;->a:Lwac;

    .line 24
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lsap;->b:Lobp;

    .line 25
    return-void
.end method
