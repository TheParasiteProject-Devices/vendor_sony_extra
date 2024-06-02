.class public final Le6/l0$l;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/l0;->d(Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;Lh0/g;II)V
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
.field public final synthetic i:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Lu6/a<",
            "Lk6/l;",
            ">;",
            "Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Le6/l0$l;->i:Lu6/a;

    iput-object p2, p0, Le6/l0$l;->j:Lu6/a;

    iput-object p3, p0, Le6/l0$l;->k:Lu6/a;

    iput-object p4, p0, Le6/l0$l;->l:Lu6/a;

    iput-object p5, p0, Le6/l0$l;->m:Lu6/a;

    iput-object p6, p0, Le6/l0$l;->n:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    iput p7, p0, Le6/l0$l;->o:I

    iput p8, p0, Le6/l0$l;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le6/l0$l;->i:Lu6/a;

    iget-object v1, p0, Le6/l0$l;->j:Lu6/a;

    iget-object v2, p0, Le6/l0$l;->k:Lu6/a;

    iget-object v3, p0, Le6/l0$l;->l:Lu6/a;

    iget-object v4, p0, Le6/l0$l;->m:Lu6/a;

    iget-object v5, p0, Le6/l0$l;->n:Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;

    iget p1, p0, Le6/l0$l;->o:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Le6/l0$l;->p:I

    invoke-static/range {v0 .. v8}, Le6/l0;->d(Lu6/a;Lu6/a;Lu6/a;Lu6/a;Lu6/a;Ljp/co/sony/mc/gameaccui/ui/screen/GamingGearViewModel;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
