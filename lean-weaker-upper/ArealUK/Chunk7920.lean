import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7920 of the areal U4b tiling (K): leaves 15840 .. 15841. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7920 :
    leavesOK ctxLitU 321325000000 1 ((leaves.drop 15840).take 2) 321375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
