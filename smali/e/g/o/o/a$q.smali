.class public Le/g/o/o/a$q;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field protected d2:Ljava/lang/Cloneable;

.field private e2:Ljava/io/ObjectStreamException;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1048576"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
