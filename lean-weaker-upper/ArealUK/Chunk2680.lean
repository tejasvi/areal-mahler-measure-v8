import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2680 of the areal U4b tiling (K): leaves 5360 .. 5361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2680 :
    leavesOK ctxLitU 148025000000 2 ((leaves.drop 5360).take 2) 148075000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
