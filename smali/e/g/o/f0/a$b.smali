.class public Le/g/o/f0/a$b;
.super Le/g/o/f0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/f0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private d2:Ljava/lang/ArrayStoreException;

.field public e2:Ljava/io/CharArrayWriter;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/f0/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/f0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
