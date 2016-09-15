.class public final Lhuf;
.super Ljava/lang/Object;

# interfaces
.implements Lhxv;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lhuh;

.field final c:I


# direct methods
.method public constructor <init>(Lhug;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhug;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lhuf;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lhug;->b:Lhuh;

    iput-object v0, p0, Lhuf;->b:Lhuh;

    .line 1000
    iget v0, p1, Lhug;->c:I

    .line 0
    iput v0, p0, Lhuf;->c:I

    return-void
.end method
