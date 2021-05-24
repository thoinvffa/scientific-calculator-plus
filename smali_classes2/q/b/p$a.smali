.class Lq/b/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lq/b/p$b;


# direct methods
.method public constructor <init>(JLq/b/p$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/b/p$a;->a:J

    iput-object p3, p0, Lq/b/p$a;->b:Lq/b/p$b;

    return-void
.end method
