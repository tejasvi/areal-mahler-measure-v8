import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4852 of the areal U4b tiling (K): leaves 9704 .. 9705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4852 :
    leavesOK ctxLitU 165325000000 1 ((leaves.drop 9704).take 2) 165375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
