import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7781 of the areal U4b tiling (K): leaves 15562 .. 15563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7781 :
    leavesOK ctxLitU 313350000000 1 ((leaves.drop 15562).take 2) 313400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
