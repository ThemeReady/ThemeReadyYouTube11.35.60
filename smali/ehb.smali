.class public final Lehb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field final a:Loeo;


# direct methods
.method public constructor <init>(Louh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v0, Luae;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 24
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lehb;->a:Loeo;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lehb;->a:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
