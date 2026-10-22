import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1944 of the areal U4b tiling (K): leaves 3888 .. 3889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1944 :
    leavesOK ctxLitU 25700000000 0 ((leaves.drop 3888).take 2) 25750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
