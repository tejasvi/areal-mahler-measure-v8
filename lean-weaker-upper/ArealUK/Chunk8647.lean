import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8647 of the areal U4b tiling (K): leaves 17294 .. 17295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8647 :
    leavesOK ctxLitU 188375000000 0 ((leaves.drop 17294).take 2) 188425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
