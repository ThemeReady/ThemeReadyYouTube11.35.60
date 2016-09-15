.class public final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loee;


# instance fields
.field a:Lotz;

.field b:Loty;

.field private final c:Landroid/content/Context;

.field private final d:Luqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfpn;->c:Landroid/content/Context;

    .line 91
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfpn;->d:Luqf;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Loea;
    .locals 5

    .prologue
    .line 1111
    iget-object v0, p0, Lfpn;->b:Loty;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    iget-object v0, p0, Lfpn;->a:Lotz;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    new-instance v0, Lfpm;

    iget-object v1, p0, Lfpn;->c:Landroid/content/Context;

    iget-object v2, p0, Lfpn;->d:Luqf;

    iget-object v3, p0, Lfpn;->b:Loty;

    iget-object v4, p0, Lfpn;->a:Lotz;

    invoke-direct {v0, v1, v2, v3, v4}, Lfpm;-><init>(Landroid/content/Context;Luqf;Loty;Lotz;)V

    .line 80
    return-object v0
.end method
