.class public Lq/j/a/a/w3;
.super Lq/j/a/a/e;
.source ""


# static fields
.field public static W1:Lq/j/a/a/y2;

.field public static X1:Lq/j/a/a/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/j/a/a/y2;

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/w3;->W1:Lq/j/a/a/y2;

    new-instance v0, Lq/j/a/a/y2;

    const v2, 0x3d75c28f    # 0.06f

    invoke-direct {v0, v1, v2, v3, v3}, Lq/j/a/a/y2;-><init>(IFFF)V

    sput-object v0, Lq/j/a/a/w3;->X1:Lq/j/a/a/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/j/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lq/j/a/a/h3;)Lq/j/a/a/i;
    .locals 4

    invoke-virtual {p1}, Lq/j/a/a/h3;->n()Lq/j/a/a/i3;

    move-result-object v0

    invoke-virtual {p1}, Lq/j/a/a/h3;->m()I

    move-result v1

    invoke-interface {v0, v1}, Lq/j/a/a/i3;->M(I)F

    move-result v0

    new-instance v1, Lq/j/a/a/t0;

    sget-object v2, Lq/j/a/a/w3;->X1:Lq/j/a/a/y2;

    invoke-virtual {v2, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/j/a/a/t0;-><init>(Lq/j/a/a/i;)V

    new-instance v2, Lq/j/a/a/u0;

    sget-object v3, Lq/j/a/a/w3;->W1:Lq/j/a/a/y2;

    invoke-virtual {v3, p1}, Lq/j/a/a/y2;->d(Lq/j/a/a/h3;)Lq/j/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lq/j/a/a/i;->k()F

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lq/j/a/a/u0;-><init>(FFF)V

    invoke-virtual {v1, v2}, Lq/j/a/a/t0;->b(Lq/j/a/a/i;)V

    return-object v1
.end method
