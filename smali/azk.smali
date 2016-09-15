.class public final Lazk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbae;


# static fields
.field public static final a:Lazj;


# instance fields
.field private final b:Laxa;

.field private final c:Lazj;

.field private final d:Lbgf;

.field private volatile e:Lawx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lazl;

    invoke-direct {v0}, Lazl;-><init>()V

    sput-object v0, Lazk;->a:Lazj;

    return-void
.end method

.method public constructor <init>(Laxa;Lbgf;Lazj;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lazk;->b:Laxa;

    .line 46
    iput-object p2, p0, Lazk;->d:Lbgf;

    .line 47
    iput-object p3, p0, Lazk;->c:Lazj;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Layg;Lbaf;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lazk;->c:Lazj;

    iget-object v0, p0, Lazk;->d:Lbgf;

    .line 1082
    invoke-virtual {v0}, Lbgf;->a()Ljava/lang/String;

    move-result-object v2

    .line 2081
    sget-object v0, Lazm;->a:[I

    invoke-virtual {p1}, Layg;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2089
    sget-object v0, Lawz;->b:Lawz;

    .line 52
    :goto_0
    iget-object v3, p0, Lazk;->d:Lbgf;

    .line 53
    invoke-virtual {v3}, Lbgf;->b()Ljava/util/Map;

    move-result-object v3

    .line 52
    invoke-interface {v1, v2, p2, v0, v3}, Lazj;->a(Ljava/lang/String;Lbaf;Lawz;Ljava/util/Map;)Lawx;

    move-result-object v0

    iput-object v0, p0, Lazk;->e:Lawx;

    .line 54
    iget-object v0, p0, Lazk;->b:Laxa;

    iget-object v1, p0, Lazk;->e:Lawx;

    invoke-virtual {v0, v1}, Laxa;->a(Lawx;)Lawx;

    .line 55
    return-void

    .line 2083
    :pswitch_0
    sget-object v0, Lawz;->a:Lawz;

    goto :goto_0

    .line 2085
    :pswitch_1
    sget-object v0, Lawz;->c:Lawz;

    goto :goto_0

    .line 2087
    :pswitch_2
    sget-object v0, Lawz;->d:Lawz;

    goto :goto_0

    .line 2081
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lazk;->e:Lawx;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lawx;->g()V

    .line 68
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lazq;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lazq;->b:Lazq;

    return-object v0
.end method
