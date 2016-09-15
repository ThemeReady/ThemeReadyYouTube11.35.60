.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvl;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lqvy;

.field private final d:Lqwg;


# direct methods
.method public constructor <init>(Lqvy;Landroid/content/SharedPreferences;Landroid/util/SparseArray;Lqwg;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvy;

    iput-object v0, p0, Lqwe;->c:Lqvy;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Lqwe;->b:Landroid/util/SparseArray;

    .line 44
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Lqwe;->d:Lqwg;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lqwe;->c:Lqvy;

    invoke-interface {v0}, Lqvy;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqwe;->c:Lqvy;

    invoke-interface {v0}, Lqvy;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqvm;->a(Landroid/content/SharedPreferences;)Lqvm;

    move-result-object v0

    iget-object v1, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Lqvm;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "deviceregistration/v1/devices"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "plus/v1whitelisted"

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqvm;->a(Landroid/content/SharedPreferences;)Lqvm;

    move-result-object v0

    iget-object v1, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lqvm;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqvm;->a(Landroid/content/SharedPreferences;)Lqvm;

    move-result-object v0

    iget-object v1, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqwe;->d:Lqwg;

    .line 74
    invoke-interface {v2}, Lqwg;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqvm;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqvm;->a(Landroid/content/SharedPreferences;)Lqvm;

    move-result-object v0

    iget-object v1, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lqwe;->d:Lqwg;

    .line 80
    invoke-interface {v2}, Lqwg;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqvm;->a(Landroid/content/SharedPreferences;Z)Landroid/net/Uri;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqvx;->a(Landroid/content/SharedPreferences;)Lqvx;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lqvx;->a:Ljava/lang/String;

    .line 85
    return-object v0
.end method

.method public final j()[B
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    .line 101
    invoke-static {v0}, Lqvm;->a(Landroid/content/SharedPreferences;)Lqvm;

    move-result-object v0

    .line 102
    sget-object v1, Lqwf;->a:[I

    invoke-virtual {v0}, Lqvm;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 108
    iget-object v0, p0, Lqwe;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lqwe;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    .line 106
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lqwe;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lqvm;->a(Landroid/content/SharedPreferences;)Lqvm;

    move-result-object v0

    sget-object v1, Lqvm;->b:Lqvm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
