.class public final Llfa;
.super Lfi;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field Y:Ljava/lang/String;

.field private Z:I

.field private aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field private ab:Llfh;

.field private ac:Landroid/view/ViewStub;

.field private ad:Landroid/view/View;

.field b:Llfo;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Llfa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method public static a(Ltxb;)Llfa;
    .locals 4

    .prologue
    .line 48
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Llfa;

    invoke-direct {v0}, Llfa;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "image_upload_endpoint"

    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    invoke-virtual {v0, v1}, Llfa;->f(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method

.method private static a(Lygb;Landroid/os/Bundle;Ljava/lang/String;)Lygb;
    .locals 4

    .prologue
    .line 174
    const/4 v1, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5136
    array-length v2, v0

    invoke-static {p0, v0, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    const-string v2, "Failed to merge proto for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final Q_()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 122
    invoke-super {p0}, Lfi;->Q_()V

    .line 124
    invoke-virtual {p0}, Llfa;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    const/4 v4, 0x1

    const-string v5, "_size"

    aput-object v5, v2, v4

    const-string v5, "date_modified DESC"

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    iget-object v1, p0, Llfa;->ab:Llfh;

    .line 3121
    iget-object v2, v1, Llfh;->e:Llfk;

    .line 3193
    iput-object v0, v2, Llfk;->a:Landroid/database/Cursor;

    .line 3122
    iget-object v1, v1, Llfh;->d:Laii;

    invoke-virtual {v1}, Laii;->b()V

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4144
    invoke-virtual {p0}, Llfa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4148
    iget-object v0, p0, Llfa;->ad:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4149
    iget-object v0, p0, Llfa;->ac:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llfa;->ad:Landroid/view/View;

    .line 4150
    invoke-virtual {p0}, Llfa;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4151
    const v1, 0x7f0c01d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4153
    const v2, 0x7f0c01cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4156
    invoke-virtual {p0}, Llfa;->f()Lfn;

    move-result-object v2

    const v3, 0x7f0b00b3

    .line 4155
    invoke-static {v2, v3}, Ljr;->c(Landroid/content/Context;I)I

    move-result v2

    .line 4158
    iget-object v3, p0, Llfa;->ad:Landroid/view/View;

    new-instance v4, Llga;

    invoke-direct {v4, v1, v0, v2}, Llga;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4161
    :cond_0
    iget-object v0, p0, Llfa;->ad:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 4168
    :cond_2
    iget-object v0, p0, Llfa;->ad:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4169
    iget-object v0, p0, Llfa;->ad:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 89
    const v0, 0x7f04011a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 91
    const v0, 0x7f0e03b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 92
    new-instance v2, Llfb;

    invoke-direct {v2, p0}, Llfb;-><init>(Llfa;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f0e03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iput-object v0, p0, Llfa;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 101
    const v0, 0x7f0e03b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Llfa;->ac:Landroid/view/ViewStub;

    .line 103
    new-instance v0, Llfh;

    .line 104
    invoke-virtual {p0}, Llfa;->f()Lfn;

    move-result-object v2

    iget-object v3, p0, Llfa;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 2055
    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->J:Laoo;

    .line 105
    new-instance v4, Llfc;

    invoke-direct {v4, p0}, Llfc;-><init>(Llfa;)V

    iget v5, p0, Llfa;->Z:I

    invoke-direct {v0, v2, v3, v4, v5}, Llfh;-><init>(Landroid/content/Context;Laoo;Llfn;I)V

    iput-object v0, p0, Llfa;->ab:Llfh;

    .line 114
    iget-object v0, p0, Llfa;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Llfa;->ab:Llfh;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqe;)V

    .line 115
    iget-object v0, p0, Llfa;->aa:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object v2, p0, Llfa;->ab:Llfh;

    .line 2126
    iget-object v2, v2, Llfh;->f:Laqp;

    .line 115
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->a(Laqp;)V

    .line 117
    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Llfa;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfd;

    .line 73
    invoke-interface {v0, p0}, Llfd;->a(Llfa;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 76
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Ltxb;

    invoke-direct {v1}, Ltxb;-><init>()V

    const-string v2, "image_upload_endpoint"

    .line 78
    invoke-static {v1, v0, v2}, Llfa;->a(Lygb;Landroid/os/Bundle;Ljava/lang/String;)Lygb;

    move-result-object v0

    check-cast v0, Ltxb;

    .line 79
    iget-object v1, v0, Ltxb;->a:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llfa;->c:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Ltxb;->b:Ljava/lang/String;

    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Llfa;->Y:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Ltxb;->c:Lvao;

    if-eqz v1, :cond_0

    .line 82
    iget-object v0, v0, Ltxb;->c:Lvao;

    iget v0, v0, Lvao;->c:I

    iput v0, p0, Llfa;->Z:I

    .line 84
    :cond_0
    return-void
.end method
