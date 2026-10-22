import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6364 of the areal U4b tiling (K): leaves 12728 .. 12729. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6364 :
    leavesOK ctxLitU 242725000000 1 ((leaves.drop 12728).take 2) 242775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
