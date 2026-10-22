import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8342 of the areal U4b tiling (K): leaves 16684 .. 16685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8342 :
    leavesOK ctxLitU 173550000000 0 ((leaves.drop 16684).take 2) 694350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
