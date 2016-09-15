.class public final Lymj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymh;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lymj;->a:Landroid/os/IBinder;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lyme;)Lymk;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 100
    :try_start_0
    const-string v1, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyme;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 102
    iget-object v1, p0, Lymj;->a:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 103
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 104
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1029
    if-nez v1, :cond_1

    .line 107
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 110
    return-object v0

    :cond_0
    move-object v1, v0

    .line 101
    goto :goto_0

    .line 1032
    :cond_1
    :try_start_1
    const-string v0, "com.google.vr.vrcore.library.api.IVrNativeLibraryLoader"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1033
    if-eqz v0, :cond_2

    instance-of v4, v0, Lymk;

    if-eqz v4, :cond_2

    .line 1034
    check-cast v0, Lymk;

    goto :goto_1

    .line 1036
    :cond_2
    new-instance v0, Lymm;

    invoke-direct {v0, v1}, Lymm;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 108
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lymj;->a:Landroid/os/IBinder;

    return-object v0
.end method
