.class public Lh/b/a/c/j/d/b;
.super Lh/b/a/c/j/d/a;
.source ""


# instance fields
.field public f:[I

.field public g:[I

.field public h:[[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0, p1}, Lh/b/a/c/j/d/a;-><init>(I)V

    new-array v0, p1, [I

    iput-object v0, p0, Lh/b/a/c/j/d/b;->f:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lh/b/a/c/j/d/b;->g:[I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v0

    const/4 p1, 0x0

    aput p2, v1, p1

    const-class p1, I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lh/b/a/c/j/d/b;->h:[[I

    return-void
.end method
