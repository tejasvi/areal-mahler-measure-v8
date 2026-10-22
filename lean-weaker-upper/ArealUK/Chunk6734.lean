import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6734 of the areal U4b tiling (K): leaves 13468 .. 13469. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6734 :
    leavesOK ctxLitU 260750000000 1 ((leaves.drop 13468).take 2) 260800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
