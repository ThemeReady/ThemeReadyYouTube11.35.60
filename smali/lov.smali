.class final Llov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Llow;


# direct methods
.method constructor <init>(Llow;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Llov;->b:Llow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iget-object v0, p0, Llov;->b:Llow;

    .line 1789
    iget-object v0, v0, Llow;->d:Llti;

    .line 490
    iput-object v0, p0, Llov;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2494
    iget-object v0, p0, Llov;->a:Llti;

    .line 2495
    invoke-interface {v0}, Llti;->K()Ljkn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2494
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkn;

    .line 489
    return-object v0
.end method
