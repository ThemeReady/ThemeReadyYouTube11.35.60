.class public final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:[Lnzi;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Lnzi;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Lsuf;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzi;

    iput-object v0, p0, Lsuf;->a:[Lnzi;

    .line 450
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 454
    if-ltz p2, :cond_0

    iget-object v0, p0, Lsuf;->a:[Lnzi;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 455
    iget-object v0, p0, Lsuf;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1039
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b:Lste;

    .line 455
    iget-object v1, p0, Lsuf;->a:[Lnzi;

    aget-object v1, v1, p2

    .line 2029
    iget-object v1, v1, Lnzi;->a:Ljava/lang/String;

    .line 455
    invoke-interface {v0, v1}, Lste;->a(Ljava/lang/String;)V

    .line 456
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 457
    iget-object v0, p0, Lsuf;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 458
    iget-object v0, p0, Lsuf;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 2039
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Lsvq;

    .line 458
    invoke-interface {v0}, Lsvq;->b()V

    .line 460
    :cond_0
    return-void
.end method
