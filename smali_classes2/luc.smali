.class public Lluc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltv;


# instance fields
.field public final a:Lieg;


# direct methods
.method constructor <init>(Lieg;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lluc;->a:Lieg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lluc;->a:Lieg;

    .line 1000
    iget-object v0, v0, Lieg;->a:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
