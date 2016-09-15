.class final Lymg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyme;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lymg;->a:Landroid/os/IBinder;

    .line 61
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lymg;->a:Landroid/os/IBinder;

    return-object v0
.end method
