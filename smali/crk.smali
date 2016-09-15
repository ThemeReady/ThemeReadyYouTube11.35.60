.class public final Lcrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llrp;

.field private final c:Lvrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llrp;Lvrq;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcrk;->a:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lcrk;->b:Llrp;

    .line 31
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    iput-object v0, p0, Lcrk;->c:Lvrq;

    .line 33
    iget-object v0, p3, Lvrq;->O:Lukf;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lcrk;->c:Lvrq;

    iget-object v1, v0, Lvrq;->O:Lukf;

    .line 39
    iget-object v0, p0, Lcrk;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 41
    const-string v2, "text/plain"

    iget-object v3, v1, Lukf;->a:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 45
    iget-object v0, v1, Lukf;->b:[Ltne;

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, v1, Lukf;->b:[Ltne;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Ltne;->a:Ltph;

    if-eqz v4, :cond_0

    .line 48
    new-instance v4, Lnsr;

    iget-object v5, p0, Lcrk;->b:Llrp;

    invoke-direct {v4, v5, v3, v6, v6}, Lnsr;-><init>(Llrp;Ltne;Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnsr;->a()V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
