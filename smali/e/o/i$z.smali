.class public Le/o/i$z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# static fields
.field public static final b:Le/o/i$z;

.field public static final c:Le/o/i$z;

.field public static final d:Le/o/i$z;

.field public static final e:Le/o/i$z;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/o/i$z;

    const-string v1, "show_intersect"

    invoke-direct {v0, v1}, Le/o/i$z;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/o/i$z;->b:Le/o/i$z;

    new-instance v0, Le/o/i$z;

    const-string v1, "show_root"

    invoke-direct {v0, v1}, Le/o/i$z;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/o/i$z;->c:Le/o/i$z;

    new-instance v0, Le/o/i$z;

    const-string v1, "show_extrema"

    invoke-direct {v0, v1}, Le/o/i$z;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/o/i$z;->d:Le/o/i$z;

    new-instance v0, Le/o/i$z;

    const-string v1, "open_calc"

    invoke-direct {v0, v1}, Le/o/i$z;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/o/i$z;->e:Le/o/i$z;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/i$z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/i$z;->a:Ljava/lang/String;

    return-object v0
.end method
