.class public Le/g/o/q/b$u;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a2:Ljava/nio/LongBuffer;

.field public b2:Ljava/io/FileOutputStream;

.field private c2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fYUJ0cm9LTEFqRFhG"

    iput-object v0, p0, Le/g/o/q/b$u;->c2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->v:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/q/b;->h(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected f0()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
