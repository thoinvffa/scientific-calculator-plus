.class public Lr/n/d/b/g;
.super Lr/n/d/b/e;
.source ""


# static fields
.field public static final d:Lr/n/d/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr/n/d/b/g;

    invoke-direct {v0}, Lr/n/d/b/g;-><init>()V

    sput-object v0, Lr/n/d/b/g;->d:Lr/n/d/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "XY Line"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr/n/d/b/e;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
