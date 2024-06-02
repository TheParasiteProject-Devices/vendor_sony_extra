.class public final Lz3/d$b;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/d;->a(Landroid/view/View;)Lz3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/l<",
        "Landroid/view/View;",
        "Lz3/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lz3/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/d$b;

    invoke-direct {v0}, Lz3/d$b;-><init>()V

    sput-object v0, Lz3/d$b;->i:Lz3/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    .line 1
    invoke-static {p1, p0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0801a7    # @id/view_tree_saved_state_registry_owner

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lz3/c;

    if-eqz p1, :cond_0

    check-cast p0, Lz3/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
