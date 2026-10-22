import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7647 of the areal U4b tiling (K): leaves 15294 .. 15295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7647 :
    leavesOK ctxLitU 306425000000 1 ((leaves.drop 15294).take 2) 306475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
