.class final Lotl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotd;


# instance fields
.field private synthetic a:Lotk;


# direct methods
.method constructor <init>(Lotk;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lotl;->a:Lotk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxi;Luib;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lotl;->a:Lotk;

    .line 1247
    iget-object v0, v0, Losx;->u:Lotd;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lotl;->a:Lotk;

    .line 2247
    iget-object v0, v0, Losx;->u:Lotd;

    .line 50
    invoke-interface {v0, p1, p2}, Lotd;->a(Laxi;Luib;)V

    .line 52
    :cond_0
    return-void
.end method
