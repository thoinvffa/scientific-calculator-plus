.class public Le/f/e/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/e/a$a;->a:I

    iput p2, p0, Le/f/e/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/f/e/a$a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/e/a$a;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/f/e/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/f/e/a$a;

    iget v1, p0, Le/f/e/a$a;->a:I

    iget v3, p1, Le/f/e/a$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le/f/e/a$a;->b:I

    iget p1, p1, Le/f/e/a$a;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/f/e/a$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/f/e/a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
