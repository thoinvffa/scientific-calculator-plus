.class public Le/g/o/t0/b$e;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field protected c2:Ljava/lang/UnsupportedOperationException;

.field private d2:Ljava/io/FileDescriptor;

.field public e2:Ljava/lang/IllegalArgumentException;

.field private f2:Ljava/io/ObjectOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "3.8879346"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method
