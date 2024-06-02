.class public final Lx1/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx1/w;

.field public static final b:Lx1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/w;

    invoke-direct {v0}, Lx1/w;-><init>()V

    sput-object v0, Lx1/i;->a:Lx1/w;

    new-instance v0, Lx1/c;

    invoke-direct {v0}, Lx1/c;-><init>()V

    sput-object v0, Lx1/i;->b:Lx1/c;

    return-void
.end method
