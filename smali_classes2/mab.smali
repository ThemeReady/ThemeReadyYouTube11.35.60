.class final Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbae;


# instance fields
.field private final a:Lbgf;

.field private b:Llzv;

.field private synthetic c:Llzx;


# direct methods
.method constructor <init>(Llzx;Lbgf;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmab;->c:Llzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Lmab;->a:Lbgf;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Layg;Lbaf;)V
    .locals 4

    .prologue
    .line 63
    new-instance v1, Lmaa;

    iget-object v0, p0, Lmab;->a:Lbgf;

    .line 1082
    invoke-virtual {v0}, Lbgf;->a()Ljava/lang/String;

    move-result-object v2

    .line 2094
    sget-object v0, Llzy;->a:[I

    invoke-virtual {p1}, Layg;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2102
    sget-object v0, Lawz;->b:Lawz;

    .line 65
    :goto_0
    iget-object v3, p0, Lmab;->a:Lbgf;

    invoke-virtual {v3}, Lbgf;->b()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lmaa;-><init>(Ljava/lang/String;Lbaf;Lawz;Ljava/util/Map;)V

    iput-object v1, p0, Lmab;->b:Llzv;

    .line 66
    iget-object v0, p0, Lmab;->c:Llzx;

    .line 3033
    iget-object v0, v0, Llzx;->a:Llwm;

    .line 66
    iget-object v1, p0, Lmab;->b:Llzv;

    invoke-interface {v0, v1}, Llwm;->a(Llzv;)Llzv;

    .line 67
    return-void

    .line 2096
    :pswitch_0
    sget-object v0, Lawz;->a:Lawz;

    goto :goto_0

    .line 2098
    :pswitch_1
    sget-object v0, Lawz;->c:Lawz;

    goto :goto_0

    .line 2100
    :pswitch_2
    sget-object v0, Lawz;->d:Lawz;

    goto :goto_0

    .line 2094
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lmab;->b:Llzv;

    .line 77
    if-eqz v0, :cond_0

    .line 3067
    const/4 v1, 0x1

    iput-boolean v1, v0, Llzv;->d:Z

    .line 80
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 84
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lazq;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lazq;->b:Lazq;

    return-object v0
.end method
