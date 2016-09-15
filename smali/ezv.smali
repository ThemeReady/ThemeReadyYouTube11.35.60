.class public final Lezv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezw;


# instance fields
.field private final a:Lwxo;

.field private final b:Luqf;


# direct methods
.method public constructor <init>(Lwxo;Luqf;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxo;

    iput-object v0, p0, Lezv;->a:Lwxo;

    .line 24
    iget-object v0, p1, Lwxo;->b:Lvrq;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lezv;->b:Luqf;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e0727

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f13000d

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lezv;->b:Luqf;

    iget-object v1, p0, Lezv;->a:Lwxo;

    iget-object v1, v1, Lwxo;->b:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
