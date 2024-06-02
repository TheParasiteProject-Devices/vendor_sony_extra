.class public final Lf7/x1;
.super Ln6/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/x1$a;
    }
.end annotation


# static fields
.field public static final i:Lf7/x1$a;


# instance fields
.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/x1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/x1$a;-><init>(Le6/k0;)V

    sput-object v0, Lf7/x1;->i:Lf7/x1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf7/x1;->i:Lf7/x1$a;

    invoke-direct {p0, v0}, Ln6/a;-><init>(Ln6/f$b;)V

    return-void
.end method
