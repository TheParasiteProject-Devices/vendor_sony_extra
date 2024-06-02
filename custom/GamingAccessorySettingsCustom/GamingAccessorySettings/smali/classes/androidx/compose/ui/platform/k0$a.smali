.class public final Landroidx/compose/ui/platform/k0$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;->a(Lh0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Lu6/p<",
        "Lh0/g;",
        "Ljava/lang/Integer;",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/k0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k0$a;->i:Landroidx/compose/ui/platform/k0;

    iput p2, p0, Landroidx/compose/ui/platform/k0$a;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/k0$a;->i:Landroidx/compose/ui/platform/k0;

    iget p0, p0, Landroidx/compose/ui/platform/k0$a;->j:I

    or-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/platform/k0;->a(Lh0/g;I)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
