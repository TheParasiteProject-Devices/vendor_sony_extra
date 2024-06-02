.class public final Lh3/f;
.super Lp6/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/c;"
    }
.end annotation

.annotation runtime Lp6/e;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
.end annotation


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lh3/h$a;

.field public o:I


# direct methods
.method public constructor <init>(Lh3/h$a;Ln6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/h$a;",
            "Ln6/d<",
            "-",
            "Lh3/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh3/f;->n:Lh3/h$a;

    invoke-direct {p0, p2}, Lp6/c;-><init>(Ln6/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh3/f;->m:Ljava/lang/Object;

    iget p1, p0, Lh3/f;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh3/f;->o:I

    iget-object p1, p0, Lh3/f;->n:Lh3/h$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lh3/h$a;->a(Lh3/h$a;Ljava/util/List;Lh3/k;Ln6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
