import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7852 of the areal U4b tiling (K): leaves 15704 .. 15705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7852 :
    leavesOK ctxLitU 317425000000 1 ((leaves.drop 15704).take 2) 317475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
