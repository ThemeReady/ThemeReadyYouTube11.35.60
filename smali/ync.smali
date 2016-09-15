.class public final Lync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lynm;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lynm;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lync;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lync;->a:Lynm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 463
    iget-object v0, p0, Lync;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1053
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lynf;

    .line 463
    iget-object v1, p0, Lync;->a:Lynm;

    .line 1556
    iput-object v1, v0, Lynf;->b:Lynm;

    .line 464
    iget-object v1, p0, Lync;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lync;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 2053
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 464
    iget-object v0, p0, Lync;->a:Lynm;

    .line 2112
    iget v4, v0, Lynm;->a:I

    .line 464
    iget-object v0, p0, Lync;->a:Lynm;

    .line 2130
    iget v5, v0, Lynm;->b:I

    .line 465
    iget-object v0, p0, Lync;->a:Lynm;

    invoke-virtual {v0}, Lynm;->a()F

    move-result v0

    iget-object v6, p0, Lync;->a:Lynm;

    .line 3112
    iget v6, v6, Lynm;->a:I

    .line 465
    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Lync;->a:Lynm;

    .line 466
    invoke-virtual {v0}, Lynm;->b()F

    move-result v0

    iget-object v7, p0, Lync;->a:Lynm;

    .line 3130
    iget v7, v7, Lynm;->b:I

    .line 466
    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Lync;->a:Lynm;

    .line 3169
    iget v8, v0, Lynm;->c:F

    .line 464
    invoke-static/range {v1 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V

    .line 468
    return-void
.end method
