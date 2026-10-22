import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7335 of the areal U4b tiling (K): leaves 14670 .. 14671. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7335 :
    leavesOK ctxLitU 290650000000 1 ((leaves.drop 14670).take 2) 290700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
