.class public final Le6/e$a;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->a(Lf4/i;Lf7/c0;Lf6/c;Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Lh0/g;II)V
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
.field public final synthetic i:Lf4/i;

.field public final synthetic j:Lf7/c0;

.field public final synthetic k:Lf6/c;

.field public final synthetic l:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

.field public final synthetic m:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lf4/i;Lf7/c0;Lf6/c;Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/i;",
            "Lf7/c0;",
            "Lf6/c;",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;",
            "Lu6/a<",
            "Lk6/l;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Le6/e$a;->i:Lf4/i;

    iput-object p2, p0, Le6/e$a;->j:Lf7/c0;

    iput-object p3, p0, Le6/e$a;->k:Lf6/c;

    iput-object p4, p0, Le6/e$a;->l:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iput-object p5, p0, Le6/e$a;->m:Lu6/a;

    iput p6, p0, Le6/e$a;->n:I

    iput p7, p0, Le6/e$a;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh0/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le6/e$a;->i:Lf4/i;

    iget-object v1, p0, Le6/e$a;->j:Lf7/c0;

    iget-object v2, p0, Le6/e$a;->k:Lf6/c;

    iget-object v3, p0, Le6/e$a;->l:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iget-object v4, p0, Le6/e$a;->m:Lu6/a;

    iget p1, p0, Le6/e$a;->n:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Le6/e$a;->o:I

    invoke-static/range {v0 .. v7}, Le6/e;->a(Lf4/i;Lf7/c0;Lf6/c;Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;Lh0/g;II)V

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
