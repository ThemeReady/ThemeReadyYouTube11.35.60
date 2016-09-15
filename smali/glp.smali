.class final Lglp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Llti;

.field private synthetic b:Lglt;


# direct methods
.method constructor <init>(Lglt;)V
    .locals 1

    .prologue
    .line 1060
    iput-object p1, p0, Lglp;->b:Lglt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    iget-object v0, p0, Lglp;->b:Lglt;

    .line 3134
    iget-object v0, v0, Lglt;->m:Llti;

    .line 1061
    iput-object v0, p0, Lglp;->a:Llti;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4065
    iget-object v0, p0, Lglp;->a:Llti;

    .line 4066
    invoke-interface {v0}, Llti;->z()Ljea;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4065
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljea;

    .line 1060
    return-object v0
.end method
