.class public final Lhuo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhun;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content ID cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lhun;

    invoke-direct {v0, p1}, Lhun;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhuo;->a:Lhun;

    return-void
.end method
