.class final Lorp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luxo;

.field private synthetic b:Lorn;


# direct methods
.method constructor <init>(Lorn;Luxo;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lorp;->b:Lorn;

    iput-object p2, p0, Lorp;->a:Luxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 531
    iget-object v1, p0, Lorp;->b:Lorn;

    iget-object v2, v1, Lorn;->b:Lorh;

    iget-object v3, p0, Lorp;->a:Luxo;

    .line 1476
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    invoke-virtual {v2}, Lorh;->e()V

    .line 1478
    iget-object v4, v3, Luxo;->a:[Lwxu;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 1479
    iget-object v7, v6, Lwxu;->a:Lwxr;

    if-eqz v7, :cond_0

    .line 1480
    iget-object v6, v6, Lwxu;->a:Lwxr;

    invoke-virtual {v2, v6}, Lorh;->a(Lwxr;)V

    .line 1478
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1483
    :cond_1
    iget-object v1, v3, Luxo;->b:[Luig;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 1484
    iget-object v5, v4, Luig;->f:Lwxr;

    if-eqz v5, :cond_2

    .line 1485
    iget-object v4, v4, Luig;->f:Lwxr;

    invoke-virtual {v2, v4}, Lorh;->a(Lwxr;)V

    .line 1483
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1488
    :cond_3
    invoke-virtual {v2}, Lorh;->d()V

    .line 532
    return-void
.end method
