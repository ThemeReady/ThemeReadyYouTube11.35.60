.class final Lqsw;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lqsw;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1457
    iget-object v0, p0, Lqsw;->a:Lqsr;

    .line 1462
    new-instance v1, Lqyj;

    iget-object v0, v0, Lqsr;->k:Llky;

    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lqyj;-><init>(Landroid/content/SharedPreferences;)V

    .line 454
    return-object v1
.end method
