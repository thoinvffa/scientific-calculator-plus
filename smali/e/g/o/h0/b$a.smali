.class public Le/g/o/h0/b$a;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b2:Ljava/math/MathContext;

.field protected c2:Ljava/io/BufferedReader;

.field private d2:Ljava/lang/StringIndexOutOfBoundsException;

.field protected e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fZm5LbXlUVFJLaVM="

    iput-object v0, p0, Le/g/o/h0/b$a;->e2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "98066.5"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected L0()Ljava/io/StringReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
