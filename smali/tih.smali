.class final Ltih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Ltig;


# direct methods
.method constructor <init>(Ltig;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ltih;->a:Ltig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    check-cast p1, Landroid/net/Uri;

    .line 1059
    iget-object v0, p0, Ltih;->a:Ltig;

    .line 2030
    iget-object v0, v0, Ltig;->d:Landroid/net/Uri;

    .line 1059
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Ltih;->a:Ltig;

    .line 3030
    invoke-virtual {v0, v1}, Ltig;->a(Landroid/graphics/Bitmap;)V

    .line 1061
    iget-object v0, p0, Ltih;->a:Ltig;

    .line 4030
    iput-object v1, v0, Ltig;->d:Landroid/net/Uri;

    .line 48
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4051
    iget-object v0, p0, Ltih;->a:Ltig;

    .line 5030
    iget-object v0, v0, Ltig;->d:Landroid/net/Uri;

    .line 4051
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4052
    iget-object v0, p0, Ltih;->a:Ltig;

    .line 6030
    invoke-virtual {v0, p2}, Ltig;->a(Landroid/graphics/Bitmap;)V

    .line 4053
    iget-object v0, p0, Ltih;->a:Ltig;

    .line 7030
    const/4 v1, 0x0

    iput-object v1, v0, Ltig;->d:Landroid/net/Uri;

    .line 48
    :cond_0
    return-void
.end method
