.class final Lq/i/b/r/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/r/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/r/e;->c(ILq/i/b/m/b0;)Lq/i/b/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final a:[Lq/e/j/a;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lq/e/j/a;

    sget-object v1, Lq/e/j/a;->X1:Lq/e/j/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lq/e/j/a;->V1:Lq/e/j/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lq/e/j/a;->W1:Lq/e/j/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lq/i/b/r/e$a;->a:[Lq/e/j/a;

    return-void
.end method


# virtual methods
.method public a(I)[Lq/e/j/a;
    .locals 0

    iget-object p1, p0, Lq/i/b/r/e$a;->a:[Lq/e/j/a;

    return-object p1
.end method
