.class public Le/g/o/o/a$y;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field private d2:Ljava/lang/IllegalAccessException;

.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fcGxuVEZKd3E="

    iput-object v0, p0, Le/g/o/o/a$y;->e2:Ljava/lang/String;

    const-string v0, "X19fQVNSak1oeU9XWWJW"

    iput-object v0, p0, Le/g/o/o/a$y;->f2:Ljava/lang/String;

    const-string v0, "X19fYnhKV3FVaWljVG1E"

    iput-object v0, p0, Le/g/o/o/a$y;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Le/g/o/f;->v:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private f0()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected i0()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
