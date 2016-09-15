.class final Lfar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfat;


# instance fields
.field private synthetic a:Lwmi;

.field private synthetic b:Lfaq;


# direct methods
.method constructor <init>(Lfaq;Lwmi;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lfar;->b:Lfaq;

    iput-object p2, p0, Lfar;->a:Lwmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 95
    iget-object v1, p0, Lfar;->b:Lfaq;

    iget-object v2, p0, Lfar;->a:Lwmi;

    .line 1114
    iget-object v0, v2, Lwmi;->f:[Lwmg;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lwmi;->f:[Lwmg;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1115
    :cond_0
    return-void

    .line 1118
    :cond_1
    iget-object v3, v2, Lwmi;->f:[Lwmg;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1119
    iget-object v5, v5, Lwmg;->a:Lwmf;

    .line 1121
    if-eqz v5, :cond_2

    .line 1124
    iget-object v6, v1, Lfaq;->b:Luqf;

    iget-object v5, v5, Lwmf;->a:[Lwhw;

    invoke-static {v6, v5, v2}, Lcrs;->a(Luqf;[Lwhw;Ljava/lang/Object;)V

    .line 1118
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lwhw;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lfar;->b:Lfaq;

    .line 3037
    iget-object v0, v0, Lfaq;->b:Luqf;

    .line 105
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lfar;->b:Lfaq;

    .line 2037
    const/4 v1, 0x0

    iput-object v1, v0, Lfaq;->d:Lfbp;

    .line 101
    return-void
.end method
