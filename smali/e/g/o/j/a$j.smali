.class public Le/g/o/j/a$j;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public h2:Ljava/io/StreamTokenizer;

.field private i2:Ljava/lang/NoSuchFieldException;

.field private j2:Ljava/lang/ArithmeticException;

.field private k2:Ljava/io/FilterOutputStream;

.field public l2:Ljava/lang/String;

.field public m2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    const-string v0, "X19fcHlrdlI="

    iput-object v0, p0, Le/g/o/j/a$j;->l2:Ljava/lang/String;

    const-string v0, "X19fQ2hsbk1YUg=="

    iput-object v0, p0, Le/g/o/j/a$j;->m2:Ljava/lang/String;

    iget-object v0, p0, Le/g/o/j/a;->Y1:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public i0()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
