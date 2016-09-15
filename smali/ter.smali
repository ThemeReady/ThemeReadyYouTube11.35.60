.class final Lter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field final synthetic d:Ltem;


# direct methods
.method constructor <init>(Ltem;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lter;->d:Ltem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput p2, p0, Lter;->a:I

    .line 319
    if-gt p2, p3, :cond_0

    :goto_0
    iput p3, p0, Lter;->b:I

    .line 320
    iput-object p4, p0, Lter;->c:Ljava/lang/String;

    .line 321
    return-void

    :cond_0
    move p3, p2

    .line 319
    goto :goto_0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 311
    check-cast p1, Lter;

    .line 1340
    if-nez p1, :cond_0

    .line 1341
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1343
    :cond_0
    iget v0, p0, Lter;->a:I

    iget v1, p1, Lter;->a:I

    sub-int/2addr v0, v1

    .line 311
    goto :goto_0
.end method
