.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofg;


# instance fields
.field private final a:Llvf;


# direct methods
.method public constructor <init>(Llvf;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvf;

    iput-object v0, p0, Lolb;->a:Llvf;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvci;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Lvci;->a:Ludn;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ludn;

    invoke-direct {v0}, Ludn;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lolb;->a:Llvf;

    .line 32
    invoke-interface {v1}, Llvf;->a()Llvg;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lvng;

    invoke-direct {v2}, Lvng;-><init>()V

    .line 1027
    iget-object v3, v1, Llvg;->a:Llut;

    .line 2021
    iget-object v3, v3, Llut;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Lvng;->a:Ljava/lang/String;

    .line 2039
    iget-object v3, v1, Llvg;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lvng;->b:[Ljava/lang/String;

    .line 3035
    iget-wide v4, v1, Llvg;->b:J

    .line 38
    iput-wide v4, v2, Lvng;->c:J

    .line 39
    iput-object v2, v0, Ludn;->y:Lvng;

    .line 41
    :cond_1
    iput-object v0, p1, Lvci;->a:Ludn;

    .line 42
    return-void
.end method
