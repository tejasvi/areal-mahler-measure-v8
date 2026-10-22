import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5905 of the areal U4b tiling (K): leaves 11810 .. 11811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5905 :
    leavesOK ctxLitU 213375000000 1 ((leaves.drop 11810).take 2) 106725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
