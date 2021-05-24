.class public Le/g/o/c0/a$b;
.super Le/g/o/c0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a2:Ljava/lang/AssertionError;

.field private b2:Ljava/lang/NumberFormatException;

.field protected c2:Ljava/lang/TypeNotPresentException;

.field private d2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/c0/a;-><init>()V

    const-string v0, "X19fTV92WVVKeUM="

    iput-object v0, p0, Le/g/o/c0/a$b;->d2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10.763910417"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/c0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
