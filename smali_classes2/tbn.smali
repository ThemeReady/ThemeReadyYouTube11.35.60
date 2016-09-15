.class final Ltbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwa;


# instance fields
.field private synthetic a:Lumq;


# direct methods
.method constructor <init>(Lumq;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ltbn;->a:Lumq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ltbn;->a:Lumq;

    iget v0, v0, Lumq;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Ltbn;->a:Lumq;

    iget v0, v0, Lumq;->b:I

    return v0
.end method
