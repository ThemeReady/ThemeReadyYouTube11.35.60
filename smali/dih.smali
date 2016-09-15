.class public final Ldih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofw;


# instance fields
.field final a:Lfaq;

.field final b:Lfbd;

.field final c:Lnvk;

.field private final d:Lohe;

.field private final e:Lent;


# direct methods
.method public constructor <init>(Lohe;Lent;Lfaq;Lfbd;Lnvk;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    iput-object v0, p0, Ldih;->d:Lohe;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lent;

    iput-object v0, p0, Ldih;->e:Lent;

    .line 44
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaq;

    iput-object v0, p0, Ldih;->a:Lfaq;

    .line 45
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbd;

    iput-object v0, p0, Ldih;->b:Lfbd;

    .line 46
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Ldih;->c:Lnvk;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Luib;)Loer;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldih;->d:Lohe;

    .line 1121
    invoke-virtual {v0}, Lohe;->a()Lohg;

    move-result-object v0

    .line 1201
    invoke-interface {p1}, Luib;->ar_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lohg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lohg;->b:Ljava/lang/String;

    .line 1202
    invoke-interface {p1}, Luib;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lohg;->a([B)V

    .line 51
    check-cast v0, Lohg;

    return-object v0
.end method

.method public final a(Lenx;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldih;->e:Lent;

    invoke-virtual {v0, p1}, Lent;->a(Lenx;)V

    .line 113
    return-void
.end method

.method public final a(Loer;Lofx;Lraz;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldih;->d:Lohe;

    .line 2066
    new-instance v1, Ldii;

    invoke-direct {v1, p0, p3}, Ldii;-><init>(Ldih;Lraz;)V

    .line 59
    invoke-virtual {v0, p1, p2, v1}, Lohe;->a(Loer;Lofx;Lraz;)V

    .line 63
    return-void
.end method
