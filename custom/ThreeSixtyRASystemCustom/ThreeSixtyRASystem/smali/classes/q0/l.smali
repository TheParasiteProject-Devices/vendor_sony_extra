.class public final Lq0/l;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final c:Lq0/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    sput-object v0, Lq0/l;->c:Lq0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 0

    const-string p0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    return-void
.end method
