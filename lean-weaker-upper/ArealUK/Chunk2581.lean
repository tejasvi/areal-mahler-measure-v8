import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2581 of the areal U4b tiling (K): leaves 5162 .. 5163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2581 :
    leavesOK ctxLitU 143000000000 2 ((leaves.drop 5162).take 2) 143050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
