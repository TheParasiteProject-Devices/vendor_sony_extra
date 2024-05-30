.class public final Lz0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public final a:Lb1/a;

.field public final b:Lx0/a;

.field public final c:Ly0/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lp0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx0/a;Lb1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0/v;->b:Lx0/a;

    iput-object p3, p0, Lz0/v;->a:Lb1/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Ly0/t;

    move-result-object p1

    iput-object p1, p0, Lz0/v;->c:Ly0/t;

    return-void
.end method
