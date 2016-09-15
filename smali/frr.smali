.class final Lfrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leib;


# instance fields
.field private synthetic a:Lfrp;


# direct methods
.method constructor <init>(Lfrp;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lfrr;->a:Lfrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 510
    check-cast p1, Lrnl;

    .line 1513
    iget-object v0, p0, Lfrr;->a:Lfrp;

    .line 2449
    iget-object v0, v0, Lfrp;->a:Lrvs;

    .line 1513
    iget-object v1, p0, Lfrr;->a:Lfrp;

    .line 3449
    iget-object v1, v1, Lfrp;->c:Ljava/lang/String;

    .line 4088
    iget-object v2, p1, Lrnl;->a:Ljava/lang/String;

    .line 1515
    const/4 v3, 0x0

    .line 1513
    invoke-interface {v0, v1, v2, v3}, Lrvs;->a(Ljava/lang/String;Ljava/lang/String;Lrvt;)V

    .line 510
    return-void
.end method
