import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8004 of the areal U4b tiling (K): leaves 16008 .. 16009. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8004 :
    leavesOK ctxLitU 163125000000 0 ((leaves.drop 16008).take 2) 326350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
