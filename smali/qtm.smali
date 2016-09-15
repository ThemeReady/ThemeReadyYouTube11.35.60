.class final Lqtm;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lqtm;->a:Lqsr;

    invoke-direct {p0}, Lmhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Lqtm;->a:Lqsr;

    invoke-virtual {v0}, Lqsr;->j()Lrae;

    move-result-object v0

    .line 355
    return-object v0
.end method
