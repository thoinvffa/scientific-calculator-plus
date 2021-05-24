.class public Le/g/o/h0/b$p;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public b2:Ljava/io/ByteArrayOutputStream;

.field protected c2:Ljava/lang/ExceptionInInitializerError;

.field public d2:Ljava/lang/String;

.field public e2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fZHNKdWhwYWpwSUY="

    iput-object v0, p0, Le/g/o/h0/b$p;->d2:Ljava/lang/String;

    const-string v0, "X19fR3hVTmZiZXdndk0="

    iput-object v0, p0, Le/g/o/h0/b$p;->e2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->j:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
