; ModuleID = '../data/struct_int8.c'
source_filename = "../data/struct_int8.c"
target datalayout = "e-m:e-p:64:64-i64:64-i128:128-n64-S128"
target triple = "riscv64-unknown-unknown-elf"

%struct.struct1 = type { i8 }
%struct.struct2 = type { i8, i8 }
%struct.struct3 = type { i8, i8, i8 }
%struct.struct4 = type { i8, i8, i8, i8 }
%struct.struct5 = type { i8, i8, i8, i8, i8 }
%struct.struct6 = type { i8, i8, i8, i8, i8, i8 }
%struct.struct7 = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.struct8 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct9 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct10 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct11 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct12 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct13 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct14 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct15 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct16 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct17 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct18 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct19 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.struct20 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo1(i64 %0) #0 {
  %2 = alloca %struct.struct1, align 1
  %3 = alloca %struct.struct1, align 1
  %4 = getelementptr inbounds %struct.struct1, %struct.struct1* %3, i32 0, i32 0
  %5 = trunc i64 %0 to i8
  store i8 %5, i8* %4, align 1
  %6 = bitcast %struct.struct1* %2 to i8*
  %7 = bitcast %struct.struct1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 1, i1 false)
  %8 = getelementptr inbounds %struct.struct1, %struct.struct1* %2, i32 0, i32 0
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo2(i64 %0) #0 {
  %2 = alloca %struct.struct2, align 1
  %3 = alloca %struct.struct2, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = bitcast %struct.struct2* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 2, i1 false)
  %8 = bitcast %struct.struct2* %2 to i8*
  %9 = bitcast %struct.struct2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 2, i1 false)
  %10 = bitcast i64* %5 to i8*
  %11 = bitcast %struct.struct2* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 2, i1 false)
  %12 = load i64, i64* %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo3(i64 %0) #0 {
  %2 = alloca %struct.struct3, align 1
  %3 = alloca %struct.struct3, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = bitcast %struct.struct3* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 3, i1 false)
  %8 = bitcast %struct.struct3* %2 to i8*
  %9 = bitcast %struct.struct3* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 3, i1 false)
  %10 = bitcast i64* %5 to i8*
  %11 = bitcast %struct.struct3* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 3, i1 false)
  %12 = load i64, i64* %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo4(i64 %0) #0 {
  %2 = alloca %struct.struct4, align 1
  %3 = alloca %struct.struct4, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = bitcast %struct.struct4* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 4, i1 false)
  %8 = bitcast %struct.struct4* %2 to i8*
  %9 = bitcast %struct.struct4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 4, i1 false)
  %10 = bitcast i64* %5 to i8*
  %11 = bitcast %struct.struct4* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 4, i1 false)
  %12 = load i64, i64* %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo5(i64 %0) #0 {
  %2 = alloca %struct.struct5, align 1
  %3 = alloca %struct.struct5, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = bitcast %struct.struct5* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 5, i1 false)
  %8 = bitcast %struct.struct5* %2 to i8*
  %9 = bitcast %struct.struct5* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 5, i1 false)
  %10 = bitcast i64* %5 to i8*
  %11 = bitcast %struct.struct5* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 5, i1 false)
  %12 = load i64, i64* %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo6(i64 %0) #0 {
  %2 = alloca %struct.struct6, align 1
  %3 = alloca %struct.struct6, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = bitcast %struct.struct6* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 6, i1 false)
  %8 = bitcast %struct.struct6* %2 to i8*
  %9 = bitcast %struct.struct6* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 6, i1 false)
  %10 = bitcast i64* %5 to i8*
  %11 = bitcast %struct.struct6* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 6, i1 false)
  %12 = load i64, i64* %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo7(i64 %0) #0 {
  %2 = alloca %struct.struct7, align 1
  %3 = alloca %struct.struct7, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = bitcast %struct.struct7* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 7, i1 false)
  %8 = bitcast %struct.struct7* %2 to i8*
  %9 = bitcast %struct.struct7* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 7, i1 false)
  %10 = bitcast i64* %5 to i8*
  %11 = bitcast %struct.struct7* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 7, i1 false)
  %12 = load i64, i64* %5, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone
define dso_local i64 @demo8(i64 %0) #0 {
  %2 = alloca %struct.struct8, align 1
  %3 = alloca %struct.struct8, align 1
  %4 = bitcast %struct.struct8* %3 to i64*
  store i64 %0, i64* %4, align 1
  %5 = bitcast %struct.struct8* %2 to i8*
  %6 = bitcast %struct.struct8* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 8, i1 false)
  %7 = bitcast %struct.struct8* %2 to i64*
  %8 = load i64, i64* %7, align 1
  ret i64 %8
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo9([2 x i64] %0) #0 {
  %2 = alloca %struct.struct9, align 1
  %3 = alloca %struct.struct9, align 1
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct9* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 9, i1 false)
  %8 = bitcast %struct.struct9* %2 to i8*
  %9 = bitcast %struct.struct9* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 9, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct9* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 9, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo10([2 x i64] %0) #0 {
  %2 = alloca %struct.struct10, align 1
  %3 = alloca %struct.struct10, align 1
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct10* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 10, i1 false)
  %8 = bitcast %struct.struct10* %2 to i8*
  %9 = bitcast %struct.struct10* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 10, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct10* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 10, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo11([2 x i64] %0) #0 {
  %2 = alloca %struct.struct11, align 1
  %3 = alloca %struct.struct11, align 1
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct11* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 11, i1 false)
  %8 = bitcast %struct.struct11* %2 to i8*
  %9 = bitcast %struct.struct11* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 11, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct11* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 11, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo12([2 x i64] %0) #0 {
  %2 = alloca %struct.struct12, align 1
  %3 = alloca %struct.struct12, align 1
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct12* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 12, i1 false)
  %8 = bitcast %struct.struct12* %2 to i8*
  %9 = bitcast %struct.struct12* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 12, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct12* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 12, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo13([2 x i64] %0) #0 {
  %2 = alloca %struct.struct13, align 1
  %3 = alloca %struct.struct13, align 1
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct13* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 13, i1 false)
  %8 = bitcast %struct.struct13* %2 to i8*
  %9 = bitcast %struct.struct13* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 13, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct13* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 13, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo14([2 x i64] %0) #0 {
  %2 = alloca %struct.struct14, align 1
  %3 = alloca %struct.struct14, align 1
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct14* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 14, i1 false)
  %8 = bitcast %struct.struct14* %2 to i8*
  %9 = bitcast %struct.struct14* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 14, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct14* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 14, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo15([2 x i64] %0) #0 {
  %2 = alloca %struct.struct15, align 1
  %3 = alloca %struct.struct15, align 1
  %4 = alloca [2 x i64], align 8
  %5 = alloca [2 x i64], align 8
  store [2 x i64] %0, [2 x i64]* %4, align 8
  %6 = bitcast %struct.struct15* %3 to i8*
  %7 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 8 %7, i64 15, i1 false)
  %8 = bitcast %struct.struct15* %2 to i8*
  %9 = bitcast %struct.struct15* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %9, i64 15, i1 false)
  %10 = bitcast [2 x i64]* %5 to i8*
  %11 = bitcast %struct.struct15* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 1 %11, i64 15, i1 false)
  %12 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %12
}

; Function Attrs: noinline nounwind optnone
define dso_local [2 x i64] @demo16([2 x i64] %0) #0 {
  %2 = alloca %struct.struct16, align 1
  %3 = alloca %struct.struct16, align 1
  %4 = bitcast %struct.struct16* %3 to [2 x i64]*
  store [2 x i64] %0, [2 x i64]* %4, align 1
  %5 = bitcast %struct.struct16* %2 to i8*
  %6 = bitcast %struct.struct16* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 16, i1 false)
  %7 = bitcast %struct.struct16* %2 to [2 x i64]*
  %8 = load [2 x i64], [2 x i64]* %7, align 1
  ret [2 x i64] %8
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo17(%struct.struct17* noalias sret(%struct.struct17) align 1 %0, %struct.struct17* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct17* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct17* %0 to i8*
  %6 = bitcast %struct.struct17* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 17, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo18(%struct.struct18* noalias sret(%struct.struct18) align 1 %0, %struct.struct18* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct18* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct18* %0 to i8*
  %6 = bitcast %struct.struct18* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo19(%struct.struct19* noalias sret(%struct.struct19) align 1 %0, %struct.struct19* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct19* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct19* %0 to i8*
  %6 = bitcast %struct.struct19* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 19, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define dso_local void @demo20(%struct.struct20* noalias sret(%struct.struct20) align 1 %0, %struct.struct20* noundef %1) #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast %struct.struct20* %0 to i8*
  store i8* %4, i8** %3, align 8
  %5 = bitcast %struct.struct20* %0 to i8*
  %6 = bitcast %struct.struct20* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 20, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-features"="+64bit,+a,+c,+m,+relax,-save-restore" }
attributes #1 = { argmemonly nofree nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 1, !"target-abi", !"lp64"}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{i32 1, !"SmallDataLimit", i32 8}
!4 = !{!"Apple clang version 14.0.3 (clang-1403.0.22.14.1)"}
