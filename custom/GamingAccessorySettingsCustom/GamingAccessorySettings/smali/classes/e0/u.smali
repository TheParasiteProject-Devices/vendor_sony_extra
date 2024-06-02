.class public final Le0/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lh0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j2<",
            "Le0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/b<",
            "Ljava/lang/Float;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr/j;


# direct methods
.method public constructor <init>(ZLh0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh0/j2<",
            "Le0/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/u;->a:Z

    iput-object p2, p0, Le0/u;->b:Lh0/j2;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2}, Ll2/d;->a(FFI)Lo/b;

    move-result-object p1

    iput-object p1, p0, Le0/u;->c:Lo/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le0/u;->d:Ljava/util/List;

    return-void
.end method
