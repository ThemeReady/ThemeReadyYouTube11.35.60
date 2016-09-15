.class public final Lojg;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lojg;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lojg;->b:Ljava/lang/String;

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "conversation/edit_name"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lojg;->a:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lojg;->b:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2044
    new-instance v0, Lupl;

    invoke-direct {v0}, Lupl;-><init>()V

    .line 2045
    iget-object v1, p0, Lojg;->a:Ljava/lang/String;

    iput-object v1, v0, Lupl;->a:Ljava/lang/String;

    .line 2046
    iget-object v1, p0, Lojg;->b:Ljava/lang/String;

    iput-object v1, v0, Lupl;->b:Ljava/lang/String;

    .line 15
    return-object v0
.end method
