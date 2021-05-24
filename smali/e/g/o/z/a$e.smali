.class public Le/g/o/z/a$e;
.super Le/g/o/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public d2:Ljava/io/FileNotFoundException;

.field private e2:Ljava/nio/LongBuffer;

.field protected f2:Ljava/lang/TypeNotPresentException;

.field private g2:Ljava/lang/StackOverflowError;

.field protected h2:Ljava/lang/String;

.field public i2:Ljava/lang/String;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/z/a;-><init>()V

    const-string v0, "X19fUG5YTkdOTGVIU18="

    iput-object v0, p0, Le/g/o/z/a$e;->h2:Ljava/lang/String;

    const-string v0, "X19fY0NRcVg="

    iput-object v0, p0, Le/g/o/z/a$e;->i2:Ljava/lang/String;

    const-string v0, "X19fbVdOcHZXcg=="

    iput-object v0, p0, Le/g/o/z/a$e;->j2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/z/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private q0()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
