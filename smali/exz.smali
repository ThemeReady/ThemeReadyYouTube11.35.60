.class final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4102
    new-instance v0, Lexy;

    .line 5095
    invoke-direct {v0, p1}, Lexy;-><init>(Landroid/os/Parcel;)V

    .line 2098
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3107
    new-array v0, p1, [Lexy;

    .line 2098
    return-object v0
.end method
