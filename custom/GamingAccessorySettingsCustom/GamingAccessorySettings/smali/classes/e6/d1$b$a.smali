.class public final Le6/d1$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/d1$b;->g(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7/f<",
        "Ly5/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;


# direct methods
.method public constructor <init>(Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;)V
    .locals 0

    iput-object p1, p0, Le6/d1$b$a;->h:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ln6/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly5/a;

    .line 1
    sget-object p2, Ly5/a$b;->b:Ly5/a$b;

    invoke-static {p1, p2}, Ll2/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le6/d1$b$a;->h:Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;

    invoke-virtual {p0}, Ljp/co/sony/mc/gameaccui/ui/screen/TutorialViewModel;->f()V

    :goto_0
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
