.class final Lix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/ComponentName;

.field final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    iput-object p1, p0, Lix;->a:Landroid/content/ComponentName;

    .line 651
    iput-object p2, p0, Lix;->b:Landroid/os/IBinder;

    .line 652
    return-void
.end method
