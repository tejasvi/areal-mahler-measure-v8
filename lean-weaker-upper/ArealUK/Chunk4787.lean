import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4787 of the areal U4b tiling (K): leaves 9574 .. 9575. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4787 :
    leavesOK ctxLitU 162575000000 1 ((leaves.drop 9574).take 2) 325250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
