.class public final Lodf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lodf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lodf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lodf;-><init>(II)V

    sput-object v0, Lodf;->b:Lodf;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 138
    if-le p2, p1, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->a(Z)V

    .line 140
    iput p2, p0, Lodf;->a:I

    .line 141
    return-void

    :cond_0
    move v0, v2

    .line 137
    goto :goto_0

    :cond_1
    move v1, v2

    .line 138
    goto :goto_1
.end method

.method public static final a(Lody;)Lodf;
    .locals 2

    .prologue
    .line 126
    const-string v0, "rowData"

    invoke-virtual {p0, v0}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lodf;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lodf;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lodf;->b:Lodf;

    goto :goto_0
.end method
