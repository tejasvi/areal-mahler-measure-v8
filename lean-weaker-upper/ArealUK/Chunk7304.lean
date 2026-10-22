import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7304 of the areal U4b tiling (K): leaves 14608 .. 14609. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7304 :
    leavesOK ctxLitU 289100000000 1 ((leaves.drop 14608).take 2) 289150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
