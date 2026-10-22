import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6483 of the areal U4b tiling (K): leaves 12966 .. 12967. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6483 :
    leavesOK ctxLitU 496850000000 2 ((leaves.drop 12966).take 2) 248450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
