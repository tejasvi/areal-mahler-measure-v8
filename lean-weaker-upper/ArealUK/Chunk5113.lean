import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5113 of the areal U4b tiling (K): leaves 10226 .. 10227. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5113 :
    leavesOK ctxLitU 88325000000 0 ((leaves.drop 10226).take 2) 88375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
