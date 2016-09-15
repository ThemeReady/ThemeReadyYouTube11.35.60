.class public final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field a:Lwhw;

.field b:Llrp;

.field private final c:Lolk;


# direct methods
.method public constructor <init>(Lwhw;Lolk;Llrp;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    iput-object v0, p0, Ldkc;->a:Lwhw;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iput-object v0, p0, Ldkc;->c:Lolk;

    .line 34
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ldkc;->b:Llrp;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldkc;->c:Lolk;

    .line 1048
    new-instance v1, Loll;

    iget-object v2, v0, Lolk;->b:Loez;

    iget-object v0, v0, Lolk;->c:Lqxr;

    .line 1050
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Loll;-><init>(Loez;Lqxp;)V

    .line 41
    iget-object v0, p0, Ldkc;->a:Lwhw;

    iget-object v0, v0, Lwhw;->a:[B

    invoke-virtual {v1, v0}, Loll;->a([B)V

    .line 42
    iget-object v0, p0, Ldkc;->a:Lwhw;

    iget-object v0, v0, Lwhw;->ae:Luwh;

    iget-object v0, v0, Luwh;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Loll;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Ldkc;->c:Lolk;

    new-instance v2, Ldkd;

    invoke-direct {v2, p0}, Ldkd;-><init>(Ldkc;)V

    .line 2041
    iget-object v0, v0, Lolk;->f:Lofr;

    invoke-virtual {v0, v1, v2}, Lofr;->a(Loer;Lraz;)V

    .line 63
    return-void
.end method
