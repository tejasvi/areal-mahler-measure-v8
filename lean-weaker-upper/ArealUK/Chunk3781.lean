import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3781 of the areal U4b tiling (K): leaves 7562 .. 7563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3781 :
    leavesOK ctxLitU 253425000000 2 ((leaves.drop 7562).take 2) 253475000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
