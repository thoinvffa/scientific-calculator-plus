.class final Le/t/h/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/t/h/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/h/g;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Le/t/h/g$b;->T1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/t/h/g$b;->T1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/t/h/g$b;->T1:I

    return v0
.end method
