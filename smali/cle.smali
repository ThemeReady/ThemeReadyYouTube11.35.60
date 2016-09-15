.class public final Lcle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsr;


# instance fields
.field private synthetic a:Lcld;


# direct methods
.method public constructor <init>(Lcld;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcle;->a:Lcld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 98
    check-cast p1, Lclq;

    .line 1101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcle;->a:Lcld;

    .line 2014
    iget-object v0, v0, Lcld;->b:Lndq;

    .line 1101
    const-class v1, Lcnr;

    invoke-interface {v0, v1}, Lndq;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method
