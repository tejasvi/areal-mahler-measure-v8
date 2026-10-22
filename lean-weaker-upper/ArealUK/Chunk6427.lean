import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6427 of the areal U4b tiling (K): leaves 12854 .. 12855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6427 :
    leavesOK ctxLitU 245750000000 1 ((leaves.drop 12854).take 2) 245800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
