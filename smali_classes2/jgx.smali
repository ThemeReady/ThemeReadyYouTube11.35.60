.class public final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgh;


# instance fields
.field private final a:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 1000
    iput-boolean p1, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 21
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2000
    iget-boolean v0, v0, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 24
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/cast/LaunchOptions;->b:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 42
    if-ne p1, p0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 49
    :goto_0
    return v0

    .line 45
    :cond_0
    instance-of v0, p1, Ljgx;

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Ljgx;

    .line 49
    iget-object v0, p0, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    iget-object v1, p1, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ljgx;->a:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
