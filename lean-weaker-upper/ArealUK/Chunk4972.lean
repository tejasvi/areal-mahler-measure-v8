import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4972 of the areal U4b tiling (K): leaves 9944 .. 9945. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4972 :
    leavesOK ctxLitU 85075000000 0 ((leaves.drop 9944).take 2) 85125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
