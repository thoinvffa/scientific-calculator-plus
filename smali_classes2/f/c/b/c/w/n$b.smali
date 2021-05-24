.class final Lf/c/b/c/w/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lf/c/b/c/w/m;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lf/c/b/c/w/n$a;

.field public final e:F


# direct methods
.method constructor <init>(Lf/c/b/c/w/m;FLandroid/graphics/RectF;Lf/c/b/c/w/n$a;Landroid/graphics/Path;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf/c/b/c/w/n$b;->d:Lf/c/b/c/w/n$a;

    iput-object p1, p0, Lf/c/b/c/w/n$b;->a:Lf/c/b/c/w/m;

    iput p2, p0, Lf/c/b/c/w/n$b;->e:F

    iput-object p3, p0, Lf/c/b/c/w/n$b;->c:Landroid/graphics/RectF;

    iput-object p5, p0, Lf/c/b/c/w/n$b;->b:Landroid/graphics/Path;

    return-void
.end method
