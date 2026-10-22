import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4028 of the areal U4b tiling (K): leaves 8056 .. 8057. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4028 :
    leavesOK ctxLitU 266325000000 2 ((leaves.drop 8056).take 2) 266375000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
