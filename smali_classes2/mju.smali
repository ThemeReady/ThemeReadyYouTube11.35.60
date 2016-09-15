.class public final Lmju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private final a:Loeo;


# direct methods
.method public constructor <init>(Louh;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Ltow;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 28
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lmju;->a:Loeo;

    .line 30
    check-cast p2, Ltow;

    iget-object v1, p2, Ltow;->a:[Ltox;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 31
    iget-object v4, v3, Ltox;->b:Ltov;

    if-eqz v4, :cond_0

    .line 32
    iget-object v4, p0, Lmju;->a:Loeo;

    iget-object v3, v3, Ltox;->b:Ltov;

    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lmju;->a:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
