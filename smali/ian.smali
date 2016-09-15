.class public final Lian;
.super Lial;


# instance fields
.field private synthetic a:Lisf;

.field private synthetic b:Landroid/content/Intent;

.field private synthetic c:I


# direct methods
.method public constructor <init>(Lisf;Landroid/content/Intent;I)V
    .locals 1

    iput-object p1, p0, Lian;->a:Lisf;

    iput-object p2, p0, Lian;->b:Landroid/content/Intent;

    const/4 v0, 0x2

    iput v0, p0, Lian;->c:I

    invoke-direct {p0}, Lial;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lian;->a:Lisf;

    iget-object v1, p0, Lian;->b:Landroid/content/Intent;

    iget v2, p0, Lian;->c:I

    invoke-interface {v0, v1, v2}, Lisf;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
