.class public final Llpc;
.super Llpn;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Llpg;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Llpn;-><init>(Llpg;)V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llpc;->b:Landroid/app/Activity;

    .line 26
    return-void
.end method

.method public static a(Landroid/app/Activity;Llpg;)Llpc;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Llpc;

    invoke-direct {v0, p0, p1}, Llpc;-><init>(Landroid/app/Activity;Llpg;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Llpc;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
