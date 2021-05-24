.class final Lq/b/x/q$a;
.super Lq/b/y/l$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/q;->i0([I)Lq/b/y/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private T1:I

.field final synthetic U1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq/b/x/q;

    return-void
.end method

.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lq/b/x/q$a;->U1:[I

    invoke-direct {p0}, Lq/b/y/l$b;-><init>()V

    iget-object p1, p0, Lq/b/x/q$a;->U1:[I

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/b/x/q$a;->T1:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Lq/b/x/q$a;->U1:[I

    iget v1, p0, Lq/b/x/q$a;->T1:I

    aget v0, v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lq/b/x/q$a;->T1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq/b/x/q$a;->T1:I

    return-void
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lq/b/x/q$a;->U1:[I

    iget v1, p0, Lq/b/x/q$a;->T1:I

    aput p1, v0, v1

    return-void
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
