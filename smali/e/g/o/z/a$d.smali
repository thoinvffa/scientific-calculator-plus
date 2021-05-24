.class public Le/g/o/z/a$d;
.super Le/g/o/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected d2:Ljava/lang/InternalError;

.field public e2:Ljava/io/FilterOutputStream;

.field public f2:Ljava/nio/BufferUnderflowException;

.field public g2:Ljava/lang/String;

.field protected h2:Ljava/lang/String;

.field private i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/z/a;-><init>()V

    const-string v0, "X19fQkpSWUxmQQ=="

    iput-object v0, p0, Le/g/o/z/a$d;->g2:Ljava/lang/String;

    const-string v0, "X19fZlZyS0tSeWFx"

    iput-object v0, p0, Le/g/o/z/a$d;->h2:Ljava/lang/String;

    const-string v0, "X19fZGlCbkhncUllblNKSEQ="

    iput-object v0, p0, Le/g/o/z/a$d;->i2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1550.003100048"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/z/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected q0()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
