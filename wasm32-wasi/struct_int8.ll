; ModuleID = '../data/struct_int8.c'
source_filename = "../data/struct_int8.c"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-wasi"

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
define hidden i8 @demo1(i8 %0) #0 {
  %2 = alloca %struct.struct1, align 1
  %3 = alloca %struct.struct1, align 1
  %4 = getelementptr inbounds %struct.struct1, ptr %3, i32 0, i32 0
  store i8 %0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %2, ptr align 1 %3, i32 1, i1 false)
  %5 = getelementptr inbounds %struct.struct1, ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: noinline nounwind optnone
define hidden void @demo2(ptr dead_on_unwind noalias writable sret(%struct.struct2) align 1 %0, ptr noundef byval(%struct.struct2) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 2, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo3(ptr dead_on_unwind noalias writable sret(%struct.struct3) align 1 %0, ptr noundef byval(%struct.struct3) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 3, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo4(ptr dead_on_unwind noalias writable sret(%struct.struct4) align 1 %0, ptr noundef byval(%struct.struct4) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo5(ptr dead_on_unwind noalias writable sret(%struct.struct5) align 1 %0, ptr noundef byval(%struct.struct5) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 5, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo6(ptr dead_on_unwind noalias writable sret(%struct.struct6) align 1 %0, ptr noundef byval(%struct.struct6) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 6, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo7(ptr dead_on_unwind noalias writable sret(%struct.struct7) align 1 %0, ptr noundef byval(%struct.struct7) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 7, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo8(ptr dead_on_unwind noalias writable sret(%struct.struct8) align 1 %0, ptr noundef byval(%struct.struct8) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo9(ptr dead_on_unwind noalias writable sret(%struct.struct9) align 1 %0, ptr noundef byval(%struct.struct9) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 9, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo10(ptr dead_on_unwind noalias writable sret(%struct.struct10) align 1 %0, ptr noundef byval(%struct.struct10) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 10, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo11(ptr dead_on_unwind noalias writable sret(%struct.struct11) align 1 %0, ptr noundef byval(%struct.struct11) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 11, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo12(ptr dead_on_unwind noalias writable sret(%struct.struct12) align 1 %0, ptr noundef byval(%struct.struct12) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo13(ptr dead_on_unwind noalias writable sret(%struct.struct13) align 1 %0, ptr noundef byval(%struct.struct13) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 13, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo14(ptr dead_on_unwind noalias writable sret(%struct.struct14) align 1 %0, ptr noundef byval(%struct.struct14) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 14, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo15(ptr dead_on_unwind noalias writable sret(%struct.struct15) align 1 %0, ptr noundef byval(%struct.struct15) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 15, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo16(ptr dead_on_unwind noalias writable sret(%struct.struct16) align 1 %0, ptr noundef byval(%struct.struct16) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo17(ptr dead_on_unwind noalias writable sret(%struct.struct17) align 1 %0, ptr noundef byval(%struct.struct17) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 17, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo18(ptr dead_on_unwind noalias writable sret(%struct.struct18) align 1 %0, ptr noundef byval(%struct.struct18) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 18, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo19(ptr dead_on_unwind noalias writable sret(%struct.struct19) align 1 %0, ptr noundef byval(%struct.struct19) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 19, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone
define hidden void @demo20(ptr dead_on_unwind noalias writable sret(%struct.struct20) align 1 %0, ptr noundef byval(%struct.struct20) align 1 %1) #0 {
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %1, i32 20, i1 false)
  ret void
}

attributes #0 = { noinline nounwind optnone "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+multivalue,+mutable-globals,+reference-types,+sign-ext" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Homebrew clang version 19.1.7"}
