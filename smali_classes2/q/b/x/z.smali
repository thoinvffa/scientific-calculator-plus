.class public Lq/b/x/z;
.super Lq/b/y/e;
.source ""


# instance fields
.field private V1:[I


# direct methods
.method public constructor <init>([III)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lq/b/y/e;-><init>(II)V

    iput-object p1, p0, Lq/b/x/z;->V1:[I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq/b/x/z;->V1:[I

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/b/x/z;->V1:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lq/b/x/z;->V1:[I

    return-object v0
.end method

.method public h(II)Lq/b/y/e;
    .locals 3

    new-instance v0, Lq/b/x/z;

    iget-object v1, p0, Lq/b/x/z;->V1:[I

    invoke-virtual {p0}, Lq/b/y/e;->g()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lq/b/x/z;-><init>([III)V

    return-object v0
.end method
