.class final Lfrv;
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
    .line 545
    iput-object p1, p0, Lfrv;->a:Lfrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 545
    check-cast p1, Lrnl;

    .line 1548
    iget-object v0, p0, Lfrv;->a:Lfrp;

    .line 2449
    iget-object v0, v0, Lfrp;->b:Lrrr;

    .line 1548
    iget-object v1, p0, Lfrv;->a:Lfrp;

    .line 3449
    iget-object v1, v1, Lfrp;->c:Ljava/lang/String;

    .line 4088
    iget-object v2, p1, Lrnl;->a:Ljava/lang/String;

    .line 1550
    sget-object v3, Lrnj;->a:Lrnj;

    .line 1548
    invoke-interface {v0, v1, v2, v3}, Lrrr;->a(Ljava/lang/String;Ljava/lang/String;Lrnj;)V

    .line 545
    return-void
.end method
