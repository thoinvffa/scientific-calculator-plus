.class public Le/g/o/w/a$t;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field private e2:Ljava/io/ByteArrayOutputStream;

.field protected f2:Ljava/lang/Thread;

.field protected g2:Ljava/lang/IllegalAccessException;

.field protected h2:Ljava/lang/String;

.field protected i2:Ljava/lang/String;

.field public j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fd011c1Ro"

    iput-object v0, p0, Le/g/o/w/a$t;->h2:Ljava/lang/String;

    const-string v0, "X19fWURWUk9vWGxn"

    iput-object v0, p0, Le/g/o/w/a$t;->i2:Ljava/lang/String;

    const-string v0, "X19fTUt4T04="

    iput-object v0, p0, Le/g/o/w/a$t;->j2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9806.65"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/w/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
