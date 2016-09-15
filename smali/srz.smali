.class final Lsrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Llpg;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lsrz;->a:Llpg;

    iput-object p2, p0, Lsrz;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lsrz;->a:Llpg;

    const/4 v1, 0x0

    iget-object v2, p0, Lsrz;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 338
    return-void
.end method
