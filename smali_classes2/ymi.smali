.class public abstract Lymi;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lymh;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 51
    sparse-switch p1, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 55
    :sswitch_0
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    .line 56
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v0, "com.google.vr.vrcore.library.api.IVrCreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 1030
    if-nez v3, :cond_1

    move-object v0, v1

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Lymi;->a(Lyme;)Lymk;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lymk;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    .line 66
    goto :goto_0

    .line 1033
    :cond_1
    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_2

    instance-of v4, v0, Lyme;

    if-eqz v4, :cond_2

    .line 1035
    check-cast v0, Lyme;

    goto :goto_1

    .line 1037
    :cond_2
    new-instance v0, Lymg;

    invoke-direct {v0, v3}, Lymg;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
