.class final Lkis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lkiq;


# direct methods
.method constructor <init>(Lkiq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lkis;->b:Lkiq;

    iput-object p2, p0, Lkis;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lkis;->b:Lkiq;

    iget-object v0, v0, Lkiq;->b:Lkip;

    iget-object v1, p0, Lkis;->b:Lkiq;

    iget-object v1, v1, Lkiq;->a:Lwxv;

    .line 283
    invoke-virtual {v1}, Lwxv;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkio;

    iget-object v3, p0, Lkis;->a:Ljava/lang/Exception;

    invoke-direct {v2, v3}, Lkio;-><init>(Ljava/lang/Throwable;)V

    .line 1054
    invoke-virtual {v0, v1, v2}, Lkip;->a(Ljava/lang/String;Lkio;)V

    .line 285
    return-void
.end method
