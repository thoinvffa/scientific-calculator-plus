.class public Le/h/c/d/k/t$a;
.super Le/h/c/d/k/g0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final G:I = 0x0

.field private static final H:I = 0x1


# instance fields
.field private F:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Le/h/c/d/k/g0$a;-><init>(II)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Le/h/c/d/k/t$a;->F:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g0$a;-><init>(I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le/h/c/d/k/t$a;->F:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/c/d/k/g0$a;-><init>(II)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le/h/c/d/k/t$a;->F:[I

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/h/c/d/k/g0$a;-><init>(IIF)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le/h/c/d/k/t$a;->F:[I

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/c/d/k/g0$a;-><init>(Le/h/c/d/k/i0$a;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le/h/c/d/k/t$a;->F:[I

    return-void
.end method

.method static synthetic o(Le/h/c/d/k/t$a;)[I
    .locals 0

    iget-object p0, p0, Le/h/c/d/k/t$a;->F:[I

    return-object p0
.end method
