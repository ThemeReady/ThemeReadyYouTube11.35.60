.class public final Lhf;
.super Lih;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:[Ljb;

.field private c:Z

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2780
    new-instance v0, Lhg;

    invoke-direct {v0}, Lhg;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2357
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljb;Z)V

    .line 2358
    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljb;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2361
    invoke-direct {p0}, Lih;-><init>()V

    .line 2340
    iput-boolean v1, p0, Lhf;->c:Z

    .line 2362
    iput p1, p0, Lhf;->d:I

    .line 2363
    invoke-static {p2}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhf;->e:Ljava/lang/CharSequence;

    .line 2364
    iput-object p3, p0, Lhf;->f:Landroid/app/PendingIntent;

    .line 2365
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lhf;->a:Landroid/os/Bundle;

    .line 2366
    const/4 v0, 0x0

    iput-object v0, p0, Lhf;->b:[Ljb;

    .line 2367
    iput-boolean v1, p0, Lhf;->c:Z

    .line 2368
    return-void

    .line 2365
    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2372
    iget v0, p0, Lhf;->d:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Lhf;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2382
    iget-object v0, p0, Lhf;->f:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2390
    iget-object v0, p0, Lhf;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 2399
    iget-boolean v0, p0, Lhf;->c:Z

    return v0
.end method

.method public final synthetic f()[Lji;
    .locals 1

    .prologue
    .line 3408
    iget-object v0, p0, Lhf;->b:[Ljb;

    .line 2337
    return-object v0
.end method
