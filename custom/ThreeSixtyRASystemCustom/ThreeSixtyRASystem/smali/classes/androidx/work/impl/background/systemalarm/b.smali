.class public final Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lu0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    iget-object p1, p3, Landroidx/work/impl/background/systemalarm/d;->e:Lq0/z;

    iget-object p1, p1, Lq0/z;->j:Lw0/m;

    new-instance p2, Lu0/d;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lu0/d;-><init>(Lw0/m;Lu0/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Lu0/d;

    return-void
.end method
