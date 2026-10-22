import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7975 of the areal U4b tiling (K): leaves 15950 .. 15951. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7975 :
    leavesOK ctxLitU 324575000000 1 ((leaves.drop 15950).take 2) 324625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
