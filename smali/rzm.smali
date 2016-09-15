.class public final Lrzm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrzm;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lrzm;

    sget v1, Lrzn;->c:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrzm;-><init>(IJ)V

    sput-object v0, Lrzm;->a:Lrzm;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lrzm;->c:I

    .line 26
    iput-wide p2, p0, Lrzm;->b:J

    .line 27
    return-void
.end method
