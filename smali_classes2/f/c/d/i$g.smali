.class final Lf/c/d/i$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private final a:Lf/c/d/l;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lf/c/d/i$g;->b:[B

    invoke-static {p1}, Lf/c/d/l;->d0([B)Lf/c/d/l;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/i$g;->a:Lf/c/d/l;

    return-void
.end method

.method synthetic constructor <init>(ILf/c/d/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/i$g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/i;
    .locals 2

    iget-object v0, p0, Lf/c/d/i$g;->a:Lf/c/d/l;

    invoke-virtual {v0}, Lf/c/d/l;->c()V

    new-instance v0, Lf/c/d/i$i;

    iget-object v1, p0, Lf/c/d/i$g;->b:[B

    invoke-direct {v0, v1}, Lf/c/d/i$i;-><init>([B)V

    return-object v0
.end method

.method public b()Lf/c/d/l;
    .locals 1

    iget-object v0, p0, Lf/c/d/i$g;->a:Lf/c/d/l;

    return-object v0
.end method
