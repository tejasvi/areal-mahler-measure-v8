import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5995 of the areal U4b tiling (K): leaves 11990 .. 11991. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5995 :
    leavesOK ctxLitU 111125000000 0 ((leaves.drop 11990).take 2) 111175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
