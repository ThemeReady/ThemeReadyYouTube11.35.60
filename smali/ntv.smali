.class public final Lntv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvz;


# instance fields
.field public final a:Lump;

.field public b:Lqwa;

.field public c:Lqwa;


# direct methods
.method public constructor <init>(Lump;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lntv;->a:Lump;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lntv;->a:Lump;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntv;->a:Lump;

    iget v0, v0, Lump;->a:I

    if-gez v0, :cond_1

    .line 27
    :cond_0
    const/16 v0, 0x3c

    .line 29
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lntv;->a:Lump;

    iget v0, v0, Lump;->a:I

    goto :goto_0
.end method
