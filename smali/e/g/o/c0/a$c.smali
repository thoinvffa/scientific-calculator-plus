.class public Le/g/o/c0/a$c;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a2:Ljava/io/UnsupportedEncodingException;

.field public b2:Ljava/lang/ClassCircularityError;

.field public c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    const-string v0, "X19faGRZTFZQRlVwQktUUl8="

    iput-object v0, p0, Le/g/o/c0/a$c;->c2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1550.003100048"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
