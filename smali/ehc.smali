.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private final a:Loeo;


# direct methods
.method public constructor <init>(Louh;Luai;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v0, Luai;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 29
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lehc;->a:Loeo;

    .line 32
    iget-object v0, p0, Lehc;->a:Loeo;

    invoke-virtual {v0, p2}, Loeo;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lehc;->a:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
