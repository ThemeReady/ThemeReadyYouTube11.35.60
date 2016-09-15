.class final Ladj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ladi;


# direct methods
.method constructor <init>(Ladi;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Ladj;->a:Ladi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1131
    iget-object v0, p0, Ladj;->a:Ladi;

    iget-object v0, v0, Ladi;->a:Lacr;

    .line 2092
    iget-object v0, v0, Lacr;->v:Lagk;

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Ladj;->a:Ladi;

    iget-object v0, v0, Ladi;->a:Lacr;

    .line 3092
    const/4 v1, 0x0

    iput-object v1, v0, Lacr;->v:Lagk;

    .line 1134
    :cond_0
    return-void
.end method
