.class public final Looc;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 1194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {p0, v0}, Loer;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "notification/get_notifications"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 2045
    new-instance v0, Luwp;

    invoke-direct {v0}, Luwp;-><init>()V

    .line 2046
    const/4 v1, 0x1

    iput-boolean v1, v0, Luwp;->a:Z

    .line 2048
    const/4 v1, 0x0

    iput v1, v0, Luwp;->b:I

    .line 13
    return-object v0
.end method
