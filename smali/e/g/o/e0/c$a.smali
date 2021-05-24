.class public Le/g/o/e0/c$a;
.super Le/g/o/e0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected e2:Ljava/lang/UnsatisfiedLinkError;

.field protected f2:Ljava/lang/ArrayIndexOutOfBoundsException;

.field public g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/e0/c;-><init>()V

    const-string v0, "X19fWVlYVHluSUJW"

    iput-object v0, p0, Le/g/o/e0/c$a;->g2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->a:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/e0/c;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private i0()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
