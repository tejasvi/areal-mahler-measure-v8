import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3976 of the areal U4b tiling (K): leaves 7952 .. 7953. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3976 :
    leavesOK ctxLitU 263700000000 2 ((leaves.drop 7952).take 2) 263750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
