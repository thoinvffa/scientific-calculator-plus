.class Le/o/t/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/t/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Paint;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/t/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Le/o/t/h$a;->b:Landroid/graphics/Paint;

    iput p3, p0, Le/o/t/h$a;->c:F

    iput p4, p0, Le/o/t/h$a;->d:F

    iput p5, p0, Le/o/t/h$a;->e:F

    return-void
.end method

.method static synthetic a(Le/o/t/h$a;)F
    .locals 0

    iget p0, p0, Le/o/t/h$a;->c:F

    return p0
.end method

.method static synthetic b(Le/o/t/h$a;)F
    .locals 0

    iget p0, p0, Le/o/t/h$a;->d:F

    return p0
.end method

.method static synthetic c(Le/o/t/h$a;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Le/o/t/h$a;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic d(Le/o/t/h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/o/t/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Le/o/t/h$a;)F
    .locals 0

    iget p0, p0, Le/o/t/h$a;->e:F

    return p0
.end method
