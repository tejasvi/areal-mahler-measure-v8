import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6447 of the areal U4b tiling (K): leaves 12894 .. 12895. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6447 :
    leavesOK ctxLitU 246725000000 1 ((leaves.drop 12894).take 2) 246775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
