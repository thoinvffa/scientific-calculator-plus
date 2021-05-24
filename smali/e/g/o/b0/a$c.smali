.class public Le/g/o/b0/a$c;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f2:Ljava/lang/Comparable;

.field public g2:Ljava/io/InvalidObjectException;

.field public h2:Ljava/io/FileOutputStream;

.field public i2:Ljava/lang/NoSuchMethodException;

.field protected j2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fRHVHQnRoUlBs"

    iput-object v0, p0, Le/g/o/b0/a$c;->j2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->b:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
