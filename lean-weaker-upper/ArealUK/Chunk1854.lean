import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1854 of the areal U4b tiling (K): leaves 3708 .. 3709. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1854 :
    leavesOK ctxLitU 181750000000 3 ((leaves.drop 3708).take 2) 90900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
