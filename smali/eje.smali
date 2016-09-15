.class final Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private final a:Loeo;

.field private final b:Llrp;

.field private final c:Lurl;

.field private final d:Lotn;


# direct methods
.method public constructor <init>(Louh;Llrp;Lurl;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Leje;->b:Llrp;

    .line 38
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurl;

    iput-object v0, p0, Leje;->c:Lurl;

    .line 39
    const-class v0, Lnwx;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 40
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Leje;->a:Loeo;

    .line 41
    new-instance v0, Lotn;

    invoke-direct {v0}, Lotn;-><init>()V

    iput-object v0, p0, Leje;->d:Lotn;

    .line 43
    iget-object v0, p0, Leje;->a:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 44
    iget-object v0, p0, Leje;->a:Loeo;

    invoke-virtual {v0, p3}, Loeo;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p3, Lurl;->b:[Lurm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Lurm;->b:Lugg;

    if-eqz v4, :cond_1

    .line 48
    iget-object v4, p0, Leje;->a:Loeo;

    iget-object v3, v3, Lurm;->b:Lugg;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Lurm;->a:Lugo;

    if-eqz v4, :cond_2

    .line 50
    iget-object v4, p0, Leje;->a:Loeo;

    iget-object v3, v3, Lurm;->a:Lugo;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v3, Lurm;->c:Luft;

    if-eqz v4, :cond_3

    .line 52
    iget-object v4, p0, Leje;->a:Loeo;

    iget-object v3, v3, Lurm;->c:Luft;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v3, Lurm;->d:Luge;

    if-eqz v4, :cond_4

    .line 54
    iget-object v4, p0, Leje;->a:Loeo;

    iget-object v3, v3, Lurm;->d:Luge;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v4, v3, Lurm;->e:Lukh;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Leje;->a:Loeo;

    iget-object v3, v3, Lurm;->e:Lukh;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Leje;->a:Loeo;

    iget-object v1, p0, Leje;->d:Lotn;

    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Leje;->a:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lnsw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lnso;->b:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Leje;->c:Lurl;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Leje;->a:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Leje;->a:Loeo;

    .line 4029
    iget-object v1, p1, Lnso;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v1}, Loeo;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lnwq;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnwp;->b:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Leje;->c:Lurl;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Leje;->a:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Leje;->a:Loeo;

    .line 2029
    iget-object v1, p1, Lnwp;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, v1}, Loeo;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leje;->b:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
