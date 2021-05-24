.class public Le/g/o/j/a$o;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field protected h2:Ljava/nio/IntBuffer;

.field protected i2:Ljava/lang/IllegalArgumentException;

.field private j2:Ljava/lang/CloneNotSupportedException;

.field protected k2:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    iget-object v0, p0, Le/g/o/j/a;->Z1:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/j/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected i0()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
