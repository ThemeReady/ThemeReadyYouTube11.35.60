.class final Lhda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lhdo;

.field public b:Lgxf;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    new-array v0, p1, [Lhdo;

    iput-object v0, p0, Lhda;->a:[Lhdo;

    .line 1194
    const/4 v0, -0x1

    iput v0, p0, Lhda;->c:I

    .line 1195
    return-void
.end method
