.class public Le/h/b/z/j/h;
.super Le/h/b/z/a;
.source ""


# static fields
.field public static final f2:I = 0x0

.field public static final g2:I = 0x1

.field public static final h2:I = 0x2

.field public static final i2:I = 0x3

.field public static final j2:I = 0x4

.field public static final k2:I = 0x5

.field public static final l2:I = 0x6

.field public static final m2:I = 0x7

.field public static final n2:I = 0x8

.field public static final o2:I = 0x9


# instance fields
.field private final Y1:Ljava/lang/String;

.field protected Z1:[Le/h/f/p/i;

.field private a2:I

.field private b2:Ljava/lang/VerifyError;

.field protected c2:Ljava/nio/ByteOrder;

.field protected d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;[Le/h/f/p/i;)V
    .locals 2

    invoke-direct {p0}, Le/h/b/z/a;-><init>()V

    const-string v0, "X19falZ5bFhOUndfWUI="

    iput-object v0, p0, Le/h/b/z/j/h;->d2:Ljava/lang/String;

    const-string v0, "X19faWhKTkZKVllC"

    iput-object v0, p0, Le/h/b/z/j/h;->e2:Ljava/lang/String;

    iput p1, p0, Le/h/b/z/j/h;->a2:I

    iput-object p2, p0, Le/h/b/z/j/h;->Y1:Ljava/lang/String;

    iput-object p3, p0, Le/h/b/z/j/h;->Z1:[Le/h/f/p/i;

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/f/p/i;->I(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/z/a;-><init>()V

    const-string v0, "X19falZ5bFhOUndfWUI="

    iput-object v0, p0, Le/h/b/z/j/h;->d2:Ljava/lang/String;

    const-string v0, "X19faWhKTkZKVllC"

    iput-object v0, p0, Le/h/b/z/j/h;->e2:Ljava/lang/String;

    iput-object p1, p0, Le/h/b/z/j/h;->Y1:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Le/h/f/p/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Le/h/b/z/j/h;-><init>(ILjava/lang/String;[Le/h/f/p/i;)V

    return-void
.end method

.method public varargs constructor <init>([Le/h/f/p/i;)V
    .locals 1

    const-string v0, "Parsing error "

    invoke-direct {p0, v0, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;[Le/h/f/p/i;)V

    return-void
.end method

.method private k()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public g()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/h/b/z/j/h;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method protected h()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Le/h/b/z/j/h;->a2:I

    return v0
.end method

.method public n()[Le/h/f/p/i;
    .locals 1

    iget-object v0, p0, Le/h/b/z/j/h;->Z1:[Le/h/f/p/i;

    return-object v0
.end method
