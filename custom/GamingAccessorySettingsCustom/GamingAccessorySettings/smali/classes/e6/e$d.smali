.class public final Le6/e$d;
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
.field public final synthetic i:Lf6/c;


# direct methods
.method public constructor <init>(Lf6/c;)V
    .locals 0

    iput-object p1, p0, Le6/e$d;->i:Lf6/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Le6/e$d;->i:Lf6/c;

    .line 2
    iget-object v0, p0, Lf6/c;->b:Lf7/c0;

    new-instance v3, Lf6/a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lf6/a;-><init>(Lf6/c;Ln6/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Le6/k0;->w(Lf7/c0;Ln6/f;ILu6/p;ILjava/lang/Object;)Lf7/y0;

    .line 3
    sget-object p0, Lk6/l;->a:Lk6/l;

    return-object p0
.end method
