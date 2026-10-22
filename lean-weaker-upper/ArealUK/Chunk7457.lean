import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7457 of the areal U4b tiling (K): leaves 14914 .. 14915. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7457 :
    leavesOK ctxLitU 296750000000 1 ((leaves.drop 14914).take 2) 296800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
