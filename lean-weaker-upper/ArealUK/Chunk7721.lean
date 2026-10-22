import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7721 of the areal U4b tiling (K): leaves 15442 .. 15443. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7721 :
    leavesOK ctxLitU 310200000000 1 ((leaves.drop 15442).take 2) 310250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
