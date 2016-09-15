.class public Lkve;
.super Llqx;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Llqx;-><init>()V

    .line 81
    iput p1, p0, Lkve;->a:I

    .line 82
    iput p2, p0, Lkve;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Llqx;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method
