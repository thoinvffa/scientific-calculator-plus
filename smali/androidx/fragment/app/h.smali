.class public abstract Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/h$a;,
        Landroidx/fragment/app/h$b;
    }
.end annotation


# static fields
.field static final U1:Landroidx/fragment/app/f;


# instance fields
.field private T1:Landroidx/fragment/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0}, Landroidx/fragment/app/f;-><init>()V

    sput-object v0, Landroidx/fragment/app/h;->U1:Landroidx/fragment/app/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/h;->T1:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/fragment/app/m;
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
.end method

.method public f()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/h;->T1:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/fragment/app/h;->U1:Landroidx/fragment/app/f;

    iput-object v0, p0, Landroidx/fragment/app/h;->T1:Landroidx/fragment/app/f;

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->T1:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(II)V
.end method

.method public abstract i()Z
.end method

.method public abstract j(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end method

.method public abstract k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
.end method

.method public l(Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->T1:Landroidx/fragment/app/f;

    return-void
.end method
