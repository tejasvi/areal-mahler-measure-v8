import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4414 of the areal U4b tiling (K): leaves 8828 .. 8829. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4414 :
    leavesOK ctxLitU 290100000000 2 ((leaves.drop 8828).take 2) 145075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
