.class public abstract Lofx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofs;


# static fields
.field public static final a:Lofx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lofy;

    invoke-direct {v0}, Lofy;-><init>()V

    sput-object v0, Lofx;->a:Lofx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Luig;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 78
    instance-of v0, p1, Luie;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Luie;

    .line 80
    invoke-interface {p1}, Luie;->d()Luig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lofx;->a(Luig;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Luie;->a(Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
