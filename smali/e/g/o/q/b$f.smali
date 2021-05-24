.class public Le/g/o/q/b$f;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a2:Ljava/lang/String;

.field private b2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fd1NtRlR0cUJ0VVQ="

    iput-object v0, p0, Le/g/o/q/b$f;->a2:Ljava/lang/String;

    const-string v0, "X19feExJQ1R4ZlI="

    iput-object v0, p0, Le/g/o/q/b$f;->b2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9223372036854775808"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public f0()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i0()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
