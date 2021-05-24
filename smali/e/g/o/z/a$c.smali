.class public Le/g/o/z/a$c;
.super Le/g/o/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d2:Ljava/io/FileNotFoundException;

.field protected e2:Ljava/io/BufferedInputStream;

.field public f2:Ljava/lang/Math;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/z/a;-><init>()V

    const-string v0, "X19fcWZhQnZXWUl4V3Fqb3A="

    iput-object v0, p0, Le/g/o/z/a$c;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10.763910417"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/z/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public q0()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
