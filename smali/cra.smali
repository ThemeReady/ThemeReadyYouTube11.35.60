.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrx;


# static fields
.field static d:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ltar;

.field final c:Lswl;

.field private final e:Ltzc;


# direct methods
.method constructor <init>(Landroid/content/Context;Luqf;Ltar;Lvrq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcra;->a:Landroid/content/Context;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltar;

    iput-object v0, p0, Lcra;->b:Ltar;

    .line 48
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p4, Lvrq;->A:Ltzc;

    .line 50
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzc;

    iput-object v0, p0, Lcra;->e:Ltzc;

    .line 51
    new-instance v0, Lswl;

    invoke-direct {v0, p1}, Lswl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcra;->c:Lswl;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1084
    iget-object v0, p0, Lcra;->e:Ltzc;

    iget-object v0, v0, Ltzc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcra;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcra;->e:Ltzc;

    iget-object v0, v0, Ltzc;->a:Ljava/lang/String;

    sget-object v1, Lcra;->d:Ljava/lang/String;

    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcra;->b:Ltar;

    new-instance v1, Lcrb;

    invoke-direct {v1, p0}, Lcrb;-><init>(Lcra;)V

    invoke-virtual {v0, v1}, Ltar;->a(Llpg;)V

    :goto_0
    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lcra;->a:Landroid/content/Context;

    const v1, 0x7f1101f5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method
