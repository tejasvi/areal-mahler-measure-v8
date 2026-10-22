import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7734 of the areal U4b tiling (K): leaves 15468 .. 15469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7734 :
    leavesOK ctxLitU 310850000000 1 ((leaves.drop 15468).take 2) 310900000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
