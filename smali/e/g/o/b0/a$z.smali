.class public Le/g/o/b0/a$z;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public f2:Ljava/lang/Byte;

.field protected g2:Ljava/lang/LinkageError;

.field protected h2:Ljava/io/DataInputStream;

.field protected i2:Ljava/lang/UnsupportedOperationException;

.field public j2:Ljava/lang/String;

.field public k2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fcFBPd0pjTnI="

    iput-object v0, p0, Le/g/o/b0/a$z;->j2:Ljava/lang/String;

    const-string v0, "X19fdWFLSG8="

    iput-object v0, p0, Le/g/o/b0/a$z;->k2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected D0()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
