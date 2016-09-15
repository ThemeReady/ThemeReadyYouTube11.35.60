.class public final Lxpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(IILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput p1, p0, Lxpl;->a:I

    .line 172
    iput p2, p0, Lxpl;->b:I

    .line 173
    iput-object p3, p0, Lxpl;->c:Ljava/lang/Exception;

    .line 174
    return-void
.end method

.method static a(I)Lxpl;
    .locals 3

    .prologue
    .line 177
    new-instance v0, Lxpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lxpl;-><init>(IILjava/lang/Exception;)V

    return-object v0
.end method

.method static a(Ljava/lang/Exception;)Lxpl;
    .locals 3

    .prologue
    .line 191
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lxpl;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lxpl;-><init>(IILjava/lang/Exception;)V

    return-object v0
.end method
