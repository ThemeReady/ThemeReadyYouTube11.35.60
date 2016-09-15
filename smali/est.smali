.class public final Lest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkg;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lfaj;

.field private final d:Lxkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lxkf;Lfaj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lest;->a:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lest;->b:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    iput-object v0, p0, Lest;->c:Lfaj;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    iput-object v0, p0, Lest;->d:Lxkf;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lest;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lest;->d:Lxkf;

    invoke-static {v0, v1}, Lgfh;->a(Landroid/content/SharedPreferences;Lxkf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lest;->a:Landroid/content/Context;

    const v1, 0x7f110422

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lest;->a:Landroid/content/Context;

    const v2, 0x7f110267

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lest;->c:Lfaj;

    new-instance v3, Lfbm;

    invoke-direct {v3, v0}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lesu;

    invoke-direct {v0, p0}, Lesu;-><init>(Lest;)V

    .line 55
    invoke-virtual {v3, v1, v0}, Lfbm;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfbm;

    move-result-object v0

    .line 1132
    const/16 v1, 0x14

    iput v1, v0, Lfbm;->f:I

    .line 64
    invoke-virtual {v0}, Lfbm;->a()Lfbl;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lfaj;->a(Lfao;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lest;->a:Landroid/content/Context;

    const v1, 0x7f110429

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lest;->c:Lfaj;

    new-instance v2, Lfbm;

    invoke-direct {v2, v0}, Lfbm;-><init>(Ljava/lang/CharSequence;)V

    .line 2132
    const/16 v0, 0x14

    iput v0, v2, Lfbm;->f:I

    .line 73
    invoke-virtual {v2}, Lfbm;->a()Lfbl;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lfaj;->a(Lfao;)Z

    .line 74
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
