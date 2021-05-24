.class public Le/g/o/c0/a$f;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected a2:Ljava/lang/NoSuchMethodError;

.field public b2:Ljava/nio/BufferUnderflowException;

.field public c2:Ljava/lang/ClassCircularityError;

.field private d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field protected f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    const-string v0, "X19fWGVnalBkbg=="

    iput-object v0, p0, Le/g/o/c0/a$f;->e2:Ljava/lang/String;

    const-string v0, "X19fdUNxR2dvUFV5"

    iput-object v0, p0, Le/g/o/c0/a$f;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/io/OutputStreamWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected L0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
