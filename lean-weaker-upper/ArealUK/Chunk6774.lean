import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6774 of the areal U4b tiling (K): leaves 13548 .. 13549. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6774 :
    leavesOK ctxLitU 262700000000 1 ((leaves.drop 13548).take 2) 262750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
