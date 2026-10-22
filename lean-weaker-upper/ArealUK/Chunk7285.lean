import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7285 of the areal U4b tiling (K): leaves 14570 .. 14571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7285 :
    leavesOK ctxLitU 288150000000 1 ((leaves.drop 14570).take 2) 288200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
