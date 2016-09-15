.class final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4736
    new-instance v0, Lai;

    invoke-direct {v0, p1, p2}, Lai;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2733
    return-object v0
.end method

.method public final synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3741
    new-array v0, p1, [Lai;

    .line 2733
    return-object v0
.end method
