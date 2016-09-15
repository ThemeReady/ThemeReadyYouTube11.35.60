.class public final Lrbo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxc;

.field public static final b:Laxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lrbp;

    invoke-direct {v0}, Lrbp;-><init>()V

    sput-object v0, Lrbo;->a:Laxc;

    .line 26
    new-instance v0, Lrbq;

    invoke-direct {v0}, Lrbq;-><init>()V

    sput-object v0, Lrbo;->b:Laxc;

    return-void
.end method

.method public static a(Laxi;)I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laxi;->b:Lawu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxi;->b:Lawu;

    iget v0, v0, Lawu;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
