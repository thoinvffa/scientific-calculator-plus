.class Lq/h/p/d/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/h/p/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/h/p/d/f$c;->b:Z

    iput-boolean v0, p0, Lq/h/p/d/f$c;->c:Z

    iput-object p1, p0, Lq/h/p/d/f$c;->a:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic a(Lq/h/p/d/f$c;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lq/h/p/d/f$c;->a:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public b(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq/h/p/d/f$c;->b:Z

    iput-boolean v0, p0, Lq/h/p/d/f$c;->b:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lq/h/p/d/f$c;->c:Z

    iput-boolean v0, p0, Lq/h/p/d/f$c;->c:Z

    :goto_0
    return p1
.end method
