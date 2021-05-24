.class public Le/g/f/s/g;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/f/s/g$a;
    }
.end annotation


# instance fields
.field private T1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput p1, p0, Le/g/f/s/g;->T1:I

    return-void
.end method

.method private a()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected b()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/g/f/s/g;->T1:I

    return v0
.end method
