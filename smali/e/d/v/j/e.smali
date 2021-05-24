.class public Le/d/v/j/e;
.super Le/d/v/j/d;
.source ""


# instance fields
.field private Y1:Le/h/b/d0/h;

.field private Z1:Le/h/b/d0/h;

.field public a2:Ljava/io/ByteArrayInputStream;

.field public b2:Ljava/io/FileOutputStream;

.field private c2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le/h/b/d0/h;Le/h/b/d0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/h/b/d0/h;",
            ">;",
            "Le/h/b/d0/h;",
            "Le/h/b/d0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/d/v/j/d;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Le/d/v/j/e;->Y1:Le/h/b/d0/h;

    iput-object p3, p0, Le/d/v/j/e;->Z1:Le/h/b/d0/h;

    return-void
.end method


# virtual methods
.method public L0()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/e;->Y1:Le/h/b/d0/h;

    return-object v0
.end method

.method public n2()Le/h/b/d0/h;
    .locals 1

    iget-object v0, p0, Le/d/v/j/e;->Z1:Le/h/b/d0/h;

    return-object v0
.end method
