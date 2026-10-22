import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5869 of the areal U4b tiling (K): leaves 11738 .. 11739. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5869 :
    leavesOK ctxLitU 211725000000 1 ((leaves.drop 11738).take 2) 211775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
