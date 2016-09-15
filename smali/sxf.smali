.class public final Lsxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Lsxc;


# instance fields
.field public final a:Lsxe;

.field public final b:[Lsxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    new-array v0, v0, [Lsxc;

    sput-object v0, Lsxf;->c:[Lsxc;

    return-void
.end method

.method public constructor <init>(Lsxe;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxe;

    iput-object v0, p0, Lsxf;->a:Lsxe;

    .line 22
    sget-object v0, Lsxf;->c:[Lsxc;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxc;

    iput-object v0, p0, Lsxf;->b:[Lsxc;

    .line 23
    return-void
.end method
