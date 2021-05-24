.class Lk/a/a/a/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Ljava/util/TreeMap;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lk/a/a/a/b/b$a;->a:I

    iput p3, p0, Lk/a/a/a/b/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lk/a/a/a/b/b$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lk/a/a/a/b/b$a;->b:I

    return v0
.end method
