.class public final Lpcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpcc;


# instance fields
.field private b:Lpcf;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lpcc;->c:I

    .line 35
    sget-object v1, Lpcc;->a:Lpcc;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 36
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Lmfz;->b(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-interface {v0, p0}, Lpcd;->a(Lpcc;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    iget v1, p0, Lpcc;->c:I

    packed-switch v1, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :pswitch_0
    new-instance v1, Lpdd;

    invoke-direct {v1, p1, v0}, Lpdd;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lpcc;->b:Lpcf;

    .line 46
    :goto_1
    return-void

    .line 45
    :pswitch_1
    new-instance v1, Lpcl;

    invoke-direct {v1, p1, v0}, Lpcl;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object v1, p0, Lpcc;->b:Lpcf;

    goto :goto_1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a()Lpcc;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lpcc;->a:Lpcc;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lpcc;->a:Lpcc;

    return-object v0
.end method


# virtual methods
.method public final b()Lpcf;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lpcc;->b:Lpcf;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lpcc;->b:Lpcf;

    return-object v0
.end method
