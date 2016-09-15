.class public final Looq;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Loez;Lqxp;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Loer;-><init>(Loez;Lqxp;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "notification/get_settings_mealbar"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Looq;->a:[B

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public final synthetic d()Lyfv;
    .locals 2

    .prologue
    .line 1081
    invoke-static {}, Llsq;->b()V

    .line 1082
    new-instance v0, Luwn;

    invoke-direct {v0}, Luwn;-><init>()V

    .line 1083
    iget-object v1, p0, Looq;->a:[B

    iput-object v1, v0, Luwn;->a:[B

    .line 1084
    invoke-virtual {p0}, Looq;->b()V

    .line 50
    return-object v0
.end method
