.class public final Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofh;


# instance fields
.field private final a:Llrp;


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lxlb;->a:Llrp;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lwfp;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p1, Lwfp;->d:[Ljava/lang/String;

    .line 34
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 35
    iget-object v1, p0, Lxlb;->a:Llrp;

    new-instance v2, Lxla;

    invoke-direct {v2, v0}, Lxla;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-void
.end method
