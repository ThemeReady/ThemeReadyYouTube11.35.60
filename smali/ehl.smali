.class public final Lehl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private final a:Loeo;


# direct methods
.method public constructor <init>(Louh;Lubn;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lehl;->a:Loeo;

    .line 30
    invoke-static {p2}, Lehl;->a(Lubn;)Luhx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Luhx;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lehl;->a:Loeo;

    invoke-static {p2}, Lehl;->a(Lubn;)Luhx;

    move-result-object v1

    invoke-virtual {v0, v1}, Loeo;->b(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private static a(Lubn;)Luhx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lubn;->e:Luhz;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lubn;->e:Luhz;

    iget-object v0, v0, Luhz;->a:Luhx;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lehl;->a:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
