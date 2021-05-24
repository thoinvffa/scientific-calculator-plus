.class public Le/o/t/a0/a;
.super Le/o/t/b;
.source ""

# interfaces
.implements Le/o/t/a0/i;


# instance fields
.field protected s2:Ljava/io/ObjectStreamField;

.field public t2:Ljava/lang/Number;

.field public u2:Ljava/nio/FloatBuffer;

.field private v2:Ljava/lang/ArrayIndexOutOfBoundsException;


# direct methods
.method public constructor <init>(Le/o/t/b;)V
    .locals 8

    invoke-virtual {p1}, Le/o/t/b;->G()[D

    move-result-object v1

    invoke-virtual {p1}, Le/o/t/b;->D()[D

    move-result-object v2

    invoke-virtual {p1}, Le/o/t/b;->b()I

    move-result v3

    invoke-virtual {p1}, Le/o/t/b;->F()D

    move-result-wide v4

    invoke-virtual {p1}, Le/o/t/b;->B()D

    move-result-wide v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Le/o/t/b;-><init>([D[DIDD)V

    return-void
.end method

.method private K()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
