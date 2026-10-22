import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4358 of the areal U4b tiling (K): leaves 8716 .. 8717. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4358 :
    leavesOK ctxLitU 287000000000 2 ((leaves.drop 8716).take 2) 287050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
