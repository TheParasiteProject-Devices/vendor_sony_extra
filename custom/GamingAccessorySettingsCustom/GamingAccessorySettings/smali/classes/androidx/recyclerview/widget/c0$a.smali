.class public Landroidx/recyclerview/widget/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Ly2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2/d;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$i$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly2/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/c0$a;->d:Ly2/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/c0$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/c0$a;->d:Ly2/d;

    invoke-virtual {v0}, Ly2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/c0$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/c0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/c0$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/c0$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/c0$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    sget-object v0, Landroidx/recyclerview/widget/c0$a;->d:Ly2/d;

    invoke-virtual {v0, p0}, Ly2/d;->b(Ljava/lang/Object;)Z

    return-void
.end method
