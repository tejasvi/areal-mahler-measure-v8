import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3628 of the areal U4b tiling (K): leaves 7256 .. 7257. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3628 :
    leavesOK ctxLitU 242000000000 2 ((leaves.drop 7256).take 2) 242050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
