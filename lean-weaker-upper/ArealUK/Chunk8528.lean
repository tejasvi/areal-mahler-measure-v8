import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8528 of the areal U4b tiling (K): leaves 17056 .. 17057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8528 :
    leavesOK ctxLitU 182425000000 0 ((leaves.drop 17056).take 2) 182475000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
