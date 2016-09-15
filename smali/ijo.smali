.class final Lijo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lijn;


# direct methods
.method constructor <init>(Lijn;)V
    .locals 0

    iput-object p1, p0, Lijo;->a:Lijn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lijo;->a:Lijn;

    invoke-static {v0}, Lijn;->a(Lijn;)V

    return-void
.end method
