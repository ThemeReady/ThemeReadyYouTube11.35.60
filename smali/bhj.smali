.class public final Lbhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbha;)Lbgs;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lbhi;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lbha;->a(Ljava/lang/Class;Ljava/lang/Class;)Lbgs;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhi;-><init>(Lbgs;)V

    return-object v0
.end method
