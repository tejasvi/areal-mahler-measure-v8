import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4437 of the areal U4b tiling (K): leaves 8874 .. 8875. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4437 :
    leavesOK ctxLitU 291300000000 2 ((leaves.drop 8874).take 2) 291350000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
