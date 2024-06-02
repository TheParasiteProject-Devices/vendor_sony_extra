.class public final Le6/e$i;
.super Lv6/i;
.source ""

# interfaces
.implements Lu6/a;


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
        "Lu6/a<",
        "Lk6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

.field public final synthetic j:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Lk6/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;Lu6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;",
            "Lu6/a<",
            "Lk6/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le6/e$i;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    iput-object p2, p0, Le6/e$i;->j:Lu6/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/e$i;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->g()V

    iget-object v0, p0, Le6/e$i;->i:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-virtual {v0}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->f()V

    iget-object p0, p0, Le6/e$i;->j:Lu6/a;

    invoke-interface {p0}, Lu6/a;->u()Ljava/lang/Object;

    .line 2
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
