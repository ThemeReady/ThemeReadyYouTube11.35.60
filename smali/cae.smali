.class final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legc;


# instance fields
.field private synthetic a:Llcb;


# direct methods
.method constructor <init>(Llcb;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcae;->a:Llcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcae;->a:Llcb;

    .line 1062
    const/4 v1, 0x0

    iput-boolean v1, v0, Llcb;->e:Z

    .line 737
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lcae;->a:Llcb;

    .line 2055
    const/4 v1, 0x1

    iput-boolean v1, v0, Llcb;->e:Z

    .line 742
    return-void
.end method
