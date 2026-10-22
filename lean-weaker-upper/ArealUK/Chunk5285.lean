import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5285 of the areal U4b tiling (K): leaves 10570 .. 10571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5285 :
    leavesOK ctxLitU 185425000000 1 ((leaves.drop 10570).take 2) 185475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
