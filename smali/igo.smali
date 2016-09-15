.class final Ligo;
.super Ljava/lang/Object;

# interfaces
.implements Lign;


# instance fields
.field private synthetic a:Ligm;


# direct methods
.method constructor <init>(Ligm;)V
    .locals 0

    iput-object p1, p0, Ligo;->a:Ligm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 3

    iget-object v0, p0, Ligo;->a:Ligm;

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->a:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->b:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->c:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->d:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x11

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x12

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->e:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x14

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x15

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x16

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x17

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->f:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x18

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x19

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x1a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x1b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->g:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x1c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x1e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x1f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->h:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x20

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x21

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x22

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x23

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->i:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x24

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x25

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x26

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x27

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->j:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x28

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x29

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x2a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x2b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->k:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x2c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x2d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x2e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x2f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->l:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x30

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x31

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x32

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x33

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->m:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x34

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x35

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x36

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x37

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->n:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x38

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x39

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x3a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x3b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->o:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x3c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x3d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x3e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x3f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->p:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x40

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x41

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x42

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x43

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->q:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x44

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x45

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x46

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x47

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->r:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x48

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x49

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x4a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x4b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->s:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x4c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x4d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x4e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x4f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->t:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x50

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x51

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x52

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x53

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->u:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x54

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x55

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x56

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x57

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->v:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x58

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x59

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x5a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x5b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->w:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x5c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x5d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x5e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x5f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->x:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x60

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x61

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x62

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x63

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->y:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x64

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x65

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x66

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x67

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->z:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x68

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x69

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x6a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x6b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->A:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x6c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x6d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x6e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x6f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->B:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x70

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x71

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x72

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x73

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->C:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x74

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x75

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x76

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x77

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->D:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x78

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x79

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x7a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x7b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->E:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x7c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x7e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x7f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->F:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x80

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x81

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x82

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x83

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->G:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x84

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x85

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x86

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x87

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->H:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x88

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x89

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x8a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x8b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->I:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x8c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x8d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x8e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x8f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->J:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x90

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x91

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x92

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x93

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->K:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x94

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x95

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x96

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x97

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->L:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x98

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x99

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x9a

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x9b

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->M:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0x9c

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x9d

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x9e

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0x9f

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->N:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xa0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xa3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->O:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xa4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xa6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xa7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->P:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xa8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xa9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xaa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xab

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->Q:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xac

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xad

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xae

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xaf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->R:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xb0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xb1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xb2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->S:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xb4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xb5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xb6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xb7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->T:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xb8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xb9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xba

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xbb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->U:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xbc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xbd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xbe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xbf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->V:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xc0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xc2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xc3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->W:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xc4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xc6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xc7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->X:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xc8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xca

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xcb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->Y:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xcc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xcd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xce

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xcf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->Z:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xd0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xd2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xd3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aa:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xd4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xd6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xd7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ab:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xd8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xd9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xda

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xdb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ac:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xdc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xdd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xde

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xdf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ad:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xe0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xe1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xe2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xe3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ae:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xe4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xe5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xe6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xe7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->af:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xe8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xe9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xea

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xeb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ag:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xec

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xed

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xee

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xef

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ah:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xf0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xf2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xf3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ai:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xf4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xf6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xf7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xf8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xfa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xfb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ak:I

    iget-object v0, p0, Ligo;->a:Ligm;

    const/16 v1, 0xfc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xfd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0xfe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/16 v2, 0xff

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->al:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->N:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->N:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->P:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->P:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ar:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ar:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->P:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->P:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aD:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aO:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->D:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aS:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aj:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aj:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aj:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aW:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aj:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aj:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aY:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aZ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ba:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ba:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->J:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->af:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->P:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->af:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bd:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bd:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bd:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bd:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bd:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->be:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->J:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->be:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bh:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->av:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bh:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bh:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bh:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->X:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bh:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->P:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->X:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bl:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bl:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bl:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bl:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bl:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bm:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bd:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bd:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->af:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->af:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bn:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bn:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ba:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bn:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bn:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->af:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ar:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bn:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bn:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ar:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->P:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ba:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ba:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ap:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ba:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->av:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->at:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bl:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bl:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->P:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aD:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ax:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->am:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aD:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->F:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aD:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aD:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->V:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->am:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ao:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ad:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->an:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aF:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ad:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aD:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ad:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->T:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ab:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ab:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ab:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->L:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aO:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->D:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->T:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aO:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aO:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->T:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ab:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->L:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->T:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ab:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->T:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ab:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aM:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aC:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->L:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->T:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aO:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Z:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aj:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->h:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bu:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aW:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aW:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aY:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->h:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->N:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bv:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aZ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bv:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bv:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aZ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aX:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aX:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aX:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aY:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aH:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aN:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aN:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aZ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aY:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ao:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aY:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aS:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aj:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aZ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aZ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aS:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aY:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aY:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->an:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->h:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->an:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->R:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bx:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->by:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->by:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bz:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->by:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->by:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aX:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ah:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bJ:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->R:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->R:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->an:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->e:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bo:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->d:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->d:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bl:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bl:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bl:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bl:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->d:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ba:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->d:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bj:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bd:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bd:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bh:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bd:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bd:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bn:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bn:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aQ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->c:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->c:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->b:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->k:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->k:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->b:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->am:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ai:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aD:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->az:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ag:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->i:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->i:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ah:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bD:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bD:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->J:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ah:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ah:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bz:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bz:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ah:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bz:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bz:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bz:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bz:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ah:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bI:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bD:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->J:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bI:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bz:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ae:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ae:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bx:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ah:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aO:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bG:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->U:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->U:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aX:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aX:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aX:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->J:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bF:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bF:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->J:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aP:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->av:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->l:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->g:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->be:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->av:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->br:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->br:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bp:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bm:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->K:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->K:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->K:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->K:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->K:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->j:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bd:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bo:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bn:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bj:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bl:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->a:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->a:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->x:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aT:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->x:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->w:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->w:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ai:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->w:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->w:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->w:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bl:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ai:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->w:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bn:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ai:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->w:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bd:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->w:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bd:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->w:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aX:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->v:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->D:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bG:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->v:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bx:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bx:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bx:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bx:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bz:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bz:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bz:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bx:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->v:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->v:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bD:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->v:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bx:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->v:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bx:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bx:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->D:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bx:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bx:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bx:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bx:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->v:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->f:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aD:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->az:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aO:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->v:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->f:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->D:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->az:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->az:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->u:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->u:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->K:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->u:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->u:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->u:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->K:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->am:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aP:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->am:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->u:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->K:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->u:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->K:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->u:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->u:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aQ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aQ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->K:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bh:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->u:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bh:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bh:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->af:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bf:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->be:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->be:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->l:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bb:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->t:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bb:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ba:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->d:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->l:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->af:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->as:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bf:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->d:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bb:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bb:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bb:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->be:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->au:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->B:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->av:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->M:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->M:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->be:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->B:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->as:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->au:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->S:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->S:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->S:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->g:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->S:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->S:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->au:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->g:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->S:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->as:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->S:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->be:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->J:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->at:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bf:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Q:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->Q:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->d:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->l:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->t:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->at:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bb:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->d:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bb:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ba:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bb:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bb:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->y:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->y:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->i:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->i:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->i:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->i:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ba:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->i:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->y:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ar:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->i:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ap:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->s:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->s:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->r:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->r:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->r:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->br:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ap:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->br:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->j:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ap:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ap:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->av:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bs:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->al:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->r:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bs:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bs:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->H:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bs:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bs:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->r:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aM:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->O:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->O:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->r:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->j:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bF:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bF:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->av:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ax:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->E:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->E:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->E:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bl:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bF:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bF:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->z:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ap:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->z:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->b:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->br:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->av:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->A:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->br:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ag:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->j:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bs:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bk:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->al:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bf:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->m:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->m:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aR:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->q:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->q:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->y:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->q:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->q:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ar:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->y:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->y:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->i:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ba:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->at:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ba:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->i:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->at:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ar:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ba:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->i:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bb:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->y:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->y:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->p:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bv:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aY:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aW:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aW:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aW:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aW:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bv:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->p:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->x:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->p:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aH:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bu:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bt:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aS:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bt:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aW:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bt:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Y:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->Y:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ag:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aW:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aW:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aS:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ag:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aS:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aW:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bv:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ag:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bv:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bv:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bv:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bv:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bv:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bv:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aW:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bi:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bi:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Y:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bc:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aY:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aS:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bt:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bM:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bt:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bt:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bc:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bM:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bM:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aV:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aV:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aS:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aS:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bN:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ap:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bN:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bN:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aY:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ag:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aY:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aY:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aY:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->e:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bc:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bP:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->av:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aY:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->av:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->av:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->br:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bP:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aS:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aS:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Y:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bv:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bv:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->Y:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->A:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aV:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ap:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ap:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Y:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bO:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bO:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->Q:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aW:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bO:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bO:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->A:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bi:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->br:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->br:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->N:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->an:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->x:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->p:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aB:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aT:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->C:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->C:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aT:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->m:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->C:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aQ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->m:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->C:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aB:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->C:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ag:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->C:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->e:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->m:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->C:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aP:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aJ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aJ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->J:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->J:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aK:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aK:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->X:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->X:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aK:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bm:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->C:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bp:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->m:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->u:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aQ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bp:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bp:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->S:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bp:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->C:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ai:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aQ:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aQ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->C:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->am:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bh:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->am:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ag:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aT:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bm:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->am:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->am:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->al:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->al:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aT:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ag:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bm:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aT:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aT:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ab:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ab:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->p:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aZ:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aZ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bu:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aZ:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aZ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->p:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bw:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bu:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bu:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bu:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aH:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bu:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bu:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bu:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ao:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->G:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ar:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ao:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ao:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bg:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bg:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bg:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bf:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bu:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aG:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bA:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aG:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aG:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aR:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ar:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bA:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bA:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->q:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ar:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aL:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ba:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aL:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aL:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->at:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ba:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bf:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aM:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aH:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aH:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->O:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aM:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aM:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->O:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aT:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bs:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bs:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bm:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bm:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->O:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->c:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->am:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->am:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bf:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bf:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bf:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->G:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bb:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bk:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bk:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bs:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->at:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bs:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bs:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aR:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->G:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bb:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aR:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aR:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->p:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->F:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aZ:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aI:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aU:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ac:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ac:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ac:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ac:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aU:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aU:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ac:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->M:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aI:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aI:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ac:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aZ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ac:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ac:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bb:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ac:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->at:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bo:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->o:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->o:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bj:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->E:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->o:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bh:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bd:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bh:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bh:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bh:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ax:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ax:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->o:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aN:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->o:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bn:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->o:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aE:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aE:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bn:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aJ:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ai:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bn:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->E:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aP:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->E:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bo:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->g:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bn:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bn:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bn:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bn:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bB:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->an:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aq:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->o:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ai:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bn:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bj:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bj:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bj:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aq:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aq:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bl:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->an:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->an:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ai:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aX:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bo:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->aw:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aw:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    or-int/2addr v1, v2

    iput v1, v0, Ligm;->aw:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bd:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bo:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bo:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bo:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->M:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aE:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->g:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aq:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ad:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ad:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ai:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->o:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->aN:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->E:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bh:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->bC:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->M:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->bC:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->ay:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->ay:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->H:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Ligm;->ay:I

    iget-object v0, p0, Ligo;->a:Ligm;

    iget-object v1, p0, Ligo;->a:Ligm;

    iget v1, v1, Ligm;->X:I

    iget-object v2, p0, Ligo;->a:Ligm;

    iget v2, v2, Ligm;->H:I

    xor-int/2addr v1, v2

    iput v1, v0, Ligm;->bC:I

    return-void
.end method
