.class Le/d/t/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/t/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/t/g;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/t/g;


# direct methods
.method constructor <init>(Le/d/t/g;)V
    .locals 0

    iput-object p1, p0, Le/d/t/g$b;->a:Le/d/t/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Le/d/t/g$b;->a:Le/d/t/g;

    iget-object v0, v0, Le/d/t/g;->G3:Le/h/f/l/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Le/h/f/l/f;->sd(II)V

    iget-object p1, p0, Le/d/t/g$b;->a:Le/d/t/g;

    iget-object p2, p1, Le/d/t/g;->G3:Le/h/f/l/f;

    invoke-virtual {p1, p2}, Le/d/t/g;->z0(Le/h/f/l/f;)V

    :cond_0
    return-void
.end method
