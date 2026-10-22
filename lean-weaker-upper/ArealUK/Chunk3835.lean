import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3835 of the areal U4b tiling (K): leaves 7670 .. 7671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3835 :
    leavesOK ctxLitU 255925000000 2 ((leaves.drop 7670).take 2) 255975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
