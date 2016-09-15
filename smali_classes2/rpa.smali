.class final Lrpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lobp;

.field private synthetic b:Lrox;


# direct methods
.method constructor <init>(Lrox;Lobp;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lrpa;->b:Lrox;

    iput-object p2, p0, Lrpa;->a:Lobp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lrpa;->b:Lrox;

    iget-object v1, p0, Lrpa;->a:Lobp;

    .line 1649
    invoke-virtual {v0, v1}, Lrox;->a(Lobp;)V

    .line 775
    return-void
.end method
