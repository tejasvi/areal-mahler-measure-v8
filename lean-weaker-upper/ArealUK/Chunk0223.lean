import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 223 of the areal U4b tiling (K): leaves 446 .. 447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0223 :
    leavesOK ctxLitU 3550750683148323769387182598 60 ((leaves.drop 446).take 2) 3125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
