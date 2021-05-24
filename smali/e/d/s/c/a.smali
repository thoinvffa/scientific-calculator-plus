.class public Le/d/s/c/a;
.super Le/d/s/c/b;
.source ""


# static fields
.field public static final D3:Ljava/lang/String; = "ComplexDisplayFragment"


# instance fields
.field protected A3:Ljava/lang/ClassFormatError;

.field public B3:Ljava/lang/String;

.field protected C3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/s/c/b;-><init>()V

    const-string v0, "X19fY1FuV1c="

    iput-object v0, p0, Le/d/s/c/a;->B3:Ljava/lang/String;

    const-string v0, "X19fd29iYVBXRGRIZA=="

    iput-object v0, p0, Le/d/s/c/a;->C3:Ljava/lang/String;

    return-void
.end method

.method private Q4()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static R4()Le/d/s/c/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/s/c/a;

    invoke-direct {v1}, Le/d/s/c/a;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->M3(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected O4()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected P4()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
