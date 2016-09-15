.class public final Lobu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxeq;

.field public final b:Lobp;


# direct methods
.method public constructor <init>(Lxeq;Lobp;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeq;

    iput-object v0, p0, Lobu;->a:Lxeq;

    .line 16
    iput-object p2, p0, Lobu;->b:Lobp;

    .line 17
    return-void
.end method
