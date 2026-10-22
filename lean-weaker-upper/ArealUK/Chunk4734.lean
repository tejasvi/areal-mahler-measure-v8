import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4734 of the areal U4b tiling (K): leaves 9468 .. 9469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4734 :
    leavesOK ctxLitU 160300000000 1 ((leaves.drop 9468).take 2) 320700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
