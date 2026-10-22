import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8147 of the areal U4b tiling (K): leaves 16294 .. 16295. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8147 :
    leavesOK ctxLitU 335150000000 1 ((leaves.drop 16294).take 2) 335200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
