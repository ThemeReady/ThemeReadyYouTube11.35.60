.class final Lxxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljavax/microedition/khronos/egl/EGLConfig;

.field private b:I


# direct methods
.method public constructor <init>(ILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lxxr;->b:I

    .line 250
    iput-object p2, p0, Lxxr;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 251
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 242
    check-cast p1, Lxxr;

    .line 1256
    iget v0, p0, Lxxr;->b:I

    iget v1, p1, Lxxr;->b:I

    sub-int/2addr v0, v1

    .line 242
    return v0
.end method
