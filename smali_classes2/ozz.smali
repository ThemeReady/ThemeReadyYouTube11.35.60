.class final Lozz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lozw;


# direct methods
.method constructor <init>(Lozw;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lozz;->b:Lozw;

    iput p2, p0, Lozz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lozz;->b:Lozw;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lozz;->a:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lozw;->a([I)V

    .line 145
    return-void
.end method
