.class final Ljjx;
.super Ljbm;
.source "SourceFile"


# instance fields
.field private final a:Ljjm;


# direct methods
.method constructor <init>(Ljjm;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljbm;-><init>()V

    .line 147
    iput-object p1, p0, Ljjx;->a:Ljjm;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljjx;->a:Ljjm;

    invoke-interface {v0}, Ljjm;->a()V

    .line 153
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ljjx;->a:Ljjm;

    invoke-interface {v0, p1}, Ljjm;->a(I)V

    .line 170
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ljjx;->a:Ljjm;

    new-instance v1, Ljgl;

    invoke-direct {v1}, Ljgl;-><init>()V

    invoke-interface {v0, p2, p3}, Ljjm;->a(Ljava/lang/String;Z)V

    .line 165
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V
    .locals 2

    .prologue
    .line 194
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Ljjx;->a:Ljjm;

    invoke-interface {v1, v0, p2}, Ljjm;->a(Ljge;Lagk;)V

    .line 196
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljgu;

    invoke-direct {v0, p1}, Ljgu;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Ljjx;->a:Ljjm;

    new-instance v1, Ljjd;

    invoke-direct {v1, p1}, Ljjd;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Ljjm;->a(Ljhp;)V

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Ljjx;->a:Ljjm;

    invoke-interface {v0, p1}, Ljjm;->a(Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ljjx;->a:Ljjm;

    invoke-interface {v0, p1}, Ljjm;->b(I)V

    .line 175
    return-void
.end method
