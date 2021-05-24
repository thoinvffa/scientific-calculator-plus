.class Lq/e/g/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/g/d/a;->a(D)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:D

.field final synthetic U1:Lq/e/g/d/a;


# direct methods
.method constructor <init>(Lq/e/g/d/a;D)V
    .locals 0

    iput-object p1, p0, Lq/e/g/d/a$a;->U1:Lq/e/g/d/a;

    iput-wide p2, p0, Lq/e/g/d/a$a;->T1:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(D)D
    .locals 2

    iget-object v0, p0, Lq/e/g/d/a$a;->U1:Lq/e/g/d/a;

    invoke-interface {v0, p1, p2}, Lq/e/g/c;->h(D)D

    move-result-wide p1

    iget-wide v0, p0, Lq/e/g/d/a$a;->T1:D

    sub-double/2addr p1, v0

    return-wide p1
.end method
