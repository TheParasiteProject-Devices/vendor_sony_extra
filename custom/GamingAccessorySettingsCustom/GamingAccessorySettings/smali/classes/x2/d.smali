.class public final Lx2/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/d$a;,
        Lx2/d$b;,
        Lx2/d$d;,
        Lx2/d$c;
    }
.end annotation


# static fields
.field public static final a:Lx2/c;

.field public static final b:Lx2/c;

.field public static final c:Lx2/c;

.field public static final d:Lx2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx2/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx2/d$d;-><init>(Lx2/d$b;Z)V

    sput-object v0, Lx2/d;->a:Lx2/c;

    new-instance v0, Lx2/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lx2/d$d;-><init>(Lx2/d$b;Z)V

    sput-object v0, Lx2/d;->b:Lx2/c;

    new-instance v0, Lx2/d$d;

    sget-object v1, Lx2/d$a;->a:Lx2/d$a;

    invoke-direct {v0, v1, v2}, Lx2/d$d;-><init>(Lx2/d$b;Z)V

    sput-object v0, Lx2/d;->c:Lx2/c;

    new-instance v0, Lx2/d$d;

    invoke-direct {v0, v1, v3}, Lx2/d$d;-><init>(Lx2/d$b;Z)V

    sput-object v0, Lx2/d;->d:Lx2/c;

    return-void
.end method
