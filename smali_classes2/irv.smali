.class final Lirv;
.super Ljava/lang/ref/PhantomReference;


# instance fields
.field final a:I

.field final synthetic b:Liru;


# direct methods
.method public constructor <init>(Liru;Lhyr;ILjava/lang/ref/ReferenceQueue;)V
    .locals 0

    iput-object p1, p0, Lirv;->b:Liru;

    invoke-direct {p0, p2, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lirv;->a:I

    return-void
.end method
