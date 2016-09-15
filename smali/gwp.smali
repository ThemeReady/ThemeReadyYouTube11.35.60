.class final Lgwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgws;

.field private synthetic b:Lgwo;


# direct methods
.method constructor <init>(Lgwo;Lgws;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lgwp;->b:Lgwo;

    iput-object p2, p0, Lgwp;->a:Lgws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lgwp;->b:Lgwo;

    .line 1041
    iget-object v0, v0, Lgwo;->c:Lgwt;

    .line 1022
    iget-object v1, p0, Lgwp;->a:Lgws;

    invoke-interface {v0, v1}, Lgwt;->a(Lgws;)V

    .line 1023
    return-void
.end method
