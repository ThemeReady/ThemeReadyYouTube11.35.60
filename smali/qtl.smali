.class final Lqtl;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lqtl;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1328
    iget-object v0, p0, Lqtl;->a:Lqsr;

    invoke-virtual {v0}, Lqsr;->i()Lrae;

    move-result-object v0

    .line 325
    return-object v0
.end method
