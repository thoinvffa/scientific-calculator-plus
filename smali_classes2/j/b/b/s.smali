.class public final Lj/b/b/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/b/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private T1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lj/b/b/s$c;->V1:Lj/b/b/s$c;

    invoke-direct {p0, v0}, Lj/b/b/s;-><init>(Lj/b/b/s$c;)V

    return-void
.end method

.method public constructor <init>(Lj/b/b/s$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    sget-object v0, Lj/b/b/s$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x32

    if-eq p1, v0, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    sget-object p1, Lj/b/b/s;->X1:Ljava/util/List;

    if-eqz p1, :cond_0

    sget-object p1, Lj/b/b/s;->X1:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-direct {p0}, Lj/b/b/s;->i()V

    iget-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    sput-object p1, Lj/b/b/s;->X1:Ljava/util/List;

    goto :goto_1

    :cond_1
    sget-object p1, Lj/b/b/s;->Z1:Ljava/util/List;

    if-eqz p1, :cond_2

    sget-object p1, Lj/b/b/s;->Z1:Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-direct {p0}, Lj/b/b/s;->j()V

    iget-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    sput-object p1, Lj/b/b/s;->Z1:Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object p1, Lj/b/b/s;->Y1:Ljava/util/List;

    if-eqz p1, :cond_4

    sget-object p1, Lj/b/b/s;->Y1:Ljava/util/List;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-direct {p0}, Lj/b/b/s;->c()V

    iget-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    sput-object p1, Lj/b/b/s;->Y1:Ljava/util/List;

    goto :goto_1

    :cond_5
    sget-object p1, Lj/b/b/s;->W1:Ljava/util/List;

    if-eqz p1, :cond_6

    sget-object p1, Lj/b/b/s;->W1:Ljava/util/List;

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-direct {p0}, Lj/b/b/s;->e()V

    iget-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    sput-object p1, Lj/b/b/s;->W1:Ljava/util/List;

    goto :goto_1

    :cond_7
    sget-object p1, Lj/b/b/s;->V1:Ljava/util/List;

    if-eqz p1, :cond_8

    sget-object p1, Lj/b/b/s;->V1:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-direct {p0}, Lj/b/b/s;->l()V

    iget-object p1, p0, Lj/b/b/s;->T1:Ljava/util/List;

    sput-object p1, Lj/b/b/s;->V1:Ljava/util/List;

    :goto_1
    invoke-virtual {p0}, Lj/b/b/s;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lj/b/b/s;->m(I)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lj/b/b/s;->U1:Ljava/math/BigInteger;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x3b

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x63

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xe1

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x1ab

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x205

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x25f

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x289

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x2af

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x35d

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x367

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x3c

    const/16 v2, 0x5d

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x6b

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xad

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xb3

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x101

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x117

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x171

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x18b

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x18f

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x1c5

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x3f

    const/16 v2, 0x19

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xa5

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x103

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x12d

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x177

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x183

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x187

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x199

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x1c9

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x1d7

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0xf

    const/16 v2, 0x13

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x31

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x33

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x37

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x3d

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x4b

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x51

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x73

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x79

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x87

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x11

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x27

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x39

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x57

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x59

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x63

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x71

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x75

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x7b

    invoke-static {v2, v1}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x1c

    const/16 v2, 0x39

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x59

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x5f

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x77

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x7d

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x8f

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xa5

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xb7

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xd5

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x111

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x1d

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x21

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x2b

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x3f

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x49

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x4b

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x5d

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x63

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v3, 0x79

    invoke-static {v1, v3}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v3, 0x85

    invoke-static {v1, v3}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x20

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v3, 0x11

    invoke-static {v1, v3}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v3, 0x41

    invoke-static {v1, v3}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x6b

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x87

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x99

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xb9

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0xd1

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v2, 0x10b

    invoke-static {v1, v2}, Lj/b/b/s;->n(II)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x11

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x13

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x1f

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x3d

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x59

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x6b

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x7f

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x209

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x25f

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x4ff

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x89b

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x8e9

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0xc91

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x109d

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x1147

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x25d9

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x26d5

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x2bcd

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const/16 v1, 0x4de1

    invoke-static {v1}, Lj/b/b/s;->o(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x7

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0xb

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0xd

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x11

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x13

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x17

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    const-wide/16 v1, 0x1d

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(II)Ljava/math/BigInteger;
    .locals 2

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static o(I)Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj/b/b/s$a;

    invoke-direct {v0, p0}, Lj/b/b/s$a;-><init>(Lj/b/b/s;)V

    return-object v0
.end method

.method public m(I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Lj/b/b/s;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj/b/b/s;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lj/b/b/s;->m(I)Ljava/math/BigInteger;

    :goto_0
    iget-object p1, p0, Lj/b/b/s;->U1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->nextProbablePrime()Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lj/b/b/s;->U1:Ljava/math/BigInteger;

    :goto_1
    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/b/s;->T1:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
