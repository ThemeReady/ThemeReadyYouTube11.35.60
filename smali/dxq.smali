.class public final Ldxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiy;


# instance fields
.field public final a:Ldwv;

.field b:Lsiz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ldwv;

    const v1, 0x7f0e0012

    const v2, 0x7f1104eb

    .line 27
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldxr;

    .line 1049
    invoke-direct {v3, p0}, Ldxr;-><init>(Ldxq;)V

    .line 27
    invoke-direct {v0, v1, v2, v3}, Ldwv;-><init>(ILjava/lang/String;Ldww;)V

    iput-object v0, p0, Ldxq;->a:Ldwv;

    .line 29
    iget-object v0, p0, Ldxq;->a:Ldwv;

    const v1, 0x7f0203d9

    .line 30
    invoke-static {p1, v1}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1094
    iput-object v1, v0, Ljwi;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxq;->a(Z)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsiz;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldxq;->b:Lsiz;

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxq;->a:Ldwv;

    invoke-virtual {v0, p1}, Ldwv;->a(Z)V

    .line 42
    return-void
.end method
