.class final Lpxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrap;


# instance fields
.field private synthetic a:Lpqh;


# direct methods
.method constructor <init>(Lpqh;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lpxt;->a:Lpqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llpg;)V
    .locals 1

    .prologue
    .line 119
    check-cast p1, Landroid/net/Uri;

    .line 1122
    iget-object v0, p0, Lpxt;->a:Lpqh;

    invoke-virtual {v0, p1}, Lpqh;->a(Landroid/net/Uri;)Lptq;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    return-void
.end method
