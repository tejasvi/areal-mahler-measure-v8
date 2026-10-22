import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6857 of the areal U4b tiling (K): leaves 13714 .. 13715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6857 :
    leavesOK ctxLitU 266800000000 1 ((leaves.drop 13714).take 2) 266850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
