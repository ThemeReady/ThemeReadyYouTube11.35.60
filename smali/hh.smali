.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2429
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lhh;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2430
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2442
    iput p1, p0, Lhh;->a:I

    .line 2443
    invoke-static {p2}, Lhk;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lhh;->b:Ljava/lang/CharSequence;

    .line 2444
    iput-object p3, p0, Lhh;->c:Landroid/app/PendingIntent;

    .line 2445
    iput-object p4, p0, Lhh;->d:Landroid/os/Bundle;

    .line 2446
    return-void
.end method


# virtual methods
.method public final a()Lhf;
    .locals 7

    .prologue
    .line 2517
    new-instance v0, Lhf;

    iget v1, p0, Lhh;->a:I

    iget-object v2, p0, Lhh;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lhh;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lhh;->d:Landroid/os/Bundle;

    .line 3337
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lhf;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ljb;Z)V

    .line 2517
    return-object v0
.end method
