.class public Le/g/o/o/a$e;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected d2:Ljava/lang/Appendable;

.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fT0JNbU5rRGhkdkI="

    iput-object v0, p0, Le/g/o/o/a$e;->e2:Ljava/lang/String;

    const-string v0, "X19feEx4bmhuQg=="

    iput-object v0, p0, Le/g/o/o/a$e;->f2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->f:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
