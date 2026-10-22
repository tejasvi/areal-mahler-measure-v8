import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5832 of the areal U4b tiling (K): leaves 11664 .. 11665. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5832 :
    leavesOK ctxLitU 420050000000 2 ((leaves.drop 11664).take 2) 210050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
