.class public final Llxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxb;


# instance fields
.field private final a:Llxb;

.field private b:Z

.field private c:Landroid/net/wifi/WifiInfo;

.field private d:Landroid/net/NetworkInfo;

.field private e:Landroid/net/NetworkInfo;

.field private f:Z


# direct methods
.method public constructor <init>(Llxb;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Llxc;->a:Llxb;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxc;->b:Z

    .line 84
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Llxc;->a:Llxb;

    invoke-interface {v0}, Llxb;->a()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Llxc;->c:Landroid/net/wifi/WifiInfo;

    .line 125
    iget-object v0, p0, Llxc;->a:Llxb;

    invoke-interface {v0}, Llxb;->b()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Llxc;->d:Landroid/net/NetworkInfo;

    .line 126
    iget-object v0, p0, Llxc;->a:Llxb;

    invoke-interface {v0}, Llxb;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Llxc;->e:Landroid/net/NetworkInfo;

    .line 127
    iget-object v0, p0, Llxc;->a:Llxb;

    invoke-interface {v0}, Llxb;->d()Z

    move-result v0

    iput-boolean v0, p0, Llxc;->f:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Llxc;->b:Z

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Llxc;->b:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Llxc;->f()V

    .line 91
    :cond_0
    iget-object v0, p0, Llxc;->c:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Llxc;->b:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Llxc;->f()V

    .line 99
    :cond_0
    iget-object v0, p0, Llxc;->d:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Llxc;->b:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0}, Llxc;->f()V

    .line 107
    :cond_0
    iget-object v0, p0, Llxc;->e:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Llxc;->b:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0}, Llxc;->f()V

    .line 115
    :cond_0
    iget-boolean v0, p0, Llxc;->f:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxc;->b:Z

    .line 121
    return-void
.end method
