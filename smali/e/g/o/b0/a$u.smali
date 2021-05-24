.class public Le/g/o/b0/a$u;
.super Le/g/o/b0/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field protected f2:Ljava/lang/Short;

.field protected g2:Ljava/io/FileNotFoundException;

.field protected h2:Ljava/lang/StringBuilder;

.field public i2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/b0/a;-><init>()V

    const-string v0, "X19fTUZTWVVjUg=="

    iput-object v0, p0, Le/g/o/b0/a$u;->i2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->i:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/b0/a;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
