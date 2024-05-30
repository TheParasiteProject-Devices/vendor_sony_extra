.class public interface abstract Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/l$a;
    }
.end annotation


# static fields
.field public static final a:Lp0/l$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lp0/l$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/l$a$c;

    invoke-direct {v0}, Lp0/l$a$c;-><init>()V

    sput-object v0, Lp0/l;->a:Lp0/l$a$c;

    new-instance v0, Lp0/l$a$b;

    invoke-direct {v0}, Lp0/l$a$b;-><init>()V

    sput-object v0, Lp0/l;->b:Lp0/l$a$b;

    return-void
.end method
