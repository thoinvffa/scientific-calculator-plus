.class Lq/j/a/a/h0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/j/a/a/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:C

.field private final b:C


# direct methods
.method constructor <init>(Lq/j/a/a/h0;CC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p2, p0, Lq/j/a/a/h0$a;->a:C

    iput-char p3, p0, Lq/j/a/a/h0$a;->b:C

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lq/j/a/a/h0$a;

    iget-char v0, p0, Lq/j/a/a/h0$a;->a:C

    iget-char v1, p1, Lq/j/a/a/h0$a;->a:C

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Lq/j/a/a/h0$a;->b:C

    iget-char p1, p1, Lq/j/a/a/h0$a;->b:C

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-char v0, p0, Lq/j/a/a/h0$a;->a:C

    iget-char v1, p0, Lq/j/a/a/h0$a;->b:C

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    return v0
.end method
