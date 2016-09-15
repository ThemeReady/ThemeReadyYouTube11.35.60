.class final Ltat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lryj;


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Ltar;


# direct methods
.method constructor <init>(Ltar;)V
    .locals 0

    .prologue
    .line 1165
    iput-object p1, p0, Ltat;->c:Ltar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1178
    iget-boolean v0, p0, Ltat;->b:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Ltat;->c:Ltar;

    iget-boolean v1, p0, Ltat;->a:Z

    .line 2104
    invoke-virtual {v0, v1}, Ltar;->c(Z)V

    .line 1181
    :cond_0
    iget-object v0, p0, Ltat;->c:Ltar;

    .line 3104
    const/4 v1, 0x0

    iput-object v1, v0, Ltar;->j:Ltat;

    .line 1182
    return-void
.end method
