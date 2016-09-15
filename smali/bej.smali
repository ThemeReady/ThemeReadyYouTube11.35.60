.class public final Lbej;
.super Lbeg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lbej;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lbek;

    invoke-direct {v0, p1, p2}, Lbek;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Lbeg;-><init>(Lbeh;I)V

    .line 36
    return-void
.end method
