.class public final Lkzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Lvrd;

.field private c:I


# direct methods
.method public constructor <init>(Lvrd;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrd;

    iput-object v0, p0, Lkzr;->b:Lvrd;

    .line 21
    iput-object p2, p0, Lkzr;->a:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lkzr;->c:I

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lkzr;->b:Lvrd;

    iget v0, v0, Lvrd;->a:I

    packed-switch v0, :pswitch_data_0

    .line 44
    sget v0, Lkzs;->a:I

    iput v0, p0, Lkzr;->c:I

    .line 49
    :cond_0
    :goto_0
    iget v0, p0, Lkzr;->c:I

    return v0

    .line 38
    :pswitch_0
    sget v0, Lkzs;->b:I

    iput v0, p0, Lkzr;->c:I

    goto :goto_0

    .line 41
    :pswitch_1
    sget v0, Lkzs;->c:I

    iput v0, p0, Lkzr;->c:I

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
