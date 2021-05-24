.class public Le/g/o/p/a$i;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private e2:Ljava/lang/String;

.field private f2:Ljava/lang/String;

.field protected g2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19fSmt5aXR0X3hZZnJ5"

    iput-object v0, p0, Le/g/o/p/a$i;->e2:Ljava/lang/String;

    const-string v0, "X19fdVZPQmxQb0tIWQ=="

    iput-object v0, p0, Le/g/o/p/a$i;->f2:Ljava/lang/String;

    const-string v0, "X19fUnBJa0xXZ0M="

    iput-object v0, p0, Le/g/o/p/a$i;->g2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1024"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
