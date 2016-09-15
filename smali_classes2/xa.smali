.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lxb;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 150
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 151
    new-instance v0, Lxe;

    .line 1090
    invoke-direct {v0}, Lxe;-><init>()V

    .line 151
    sput-object v0, Lxa;->b:Lxb;

    .line 157
    :goto_0
    return-void

    .line 152
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 153
    new-instance v0, Lxc;

    .line 2044
    invoke-direct {v0}, Lxc;-><init>()V

    .line 153
    sput-object v0, Lxa;->b:Lxb;

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lxg;

    invoke-direct {v0}, Lxg;-><init>()V

    sput-object v0, Lxa;->b:Lxb;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    sget-object v0, Lxa;->b:Lxb;

    invoke-interface {v0, p0}, Lxb;->a(Lxa;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxa;->a:Ljava/lang/Object;

    .line 164
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lxa;->a:Ljava/lang/Object;

    .line 174
    return-void
.end method

.method public static a()Lwm;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()Lwm;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method
